package hibernate;

import jakarta.persistence.AttributeConverter;
import jakarta.persistence.Converter;

import java.util.Arrays;

@Converter
public class GenderConverter implements AttributeConverter<Gender, Character> {

    @Override
    public Character convertToDatabaseColumn(Gender attribute) {
        if (attribute == null) {
            return null;
        }
        return attribute.name().toCharArray()[0];
    }

    @Override
    public Gender convertToEntityAttribute(Character dbData) {
        if (dbData == null) {
            return null;
        }
        for (Gender value : Gender.values()) {
            if (dbData.equals(value.name().toCharArray()[0])) {
                return value;
            }
        }
        throw new IllegalStateException("Cant find Gender value for char: " + dbData);


//        return Arrays.stream(Gender.values())
//                .filter(g -> dbData.equals(g.name().toCharArray()[0]))
//                .findFirst().orElseThrow(() -> new IllegalStateException("Cant find gender for: " + dbData));
    }

}
