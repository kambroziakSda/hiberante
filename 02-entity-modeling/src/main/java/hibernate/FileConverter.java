package hibernate;

import jakarta.persistence.AttributeConverter;
import jakarta.persistence.Converter;

import java.io.File;
import java.nio.file.Paths;

@Converter
public class FileConverter implements AttributeConverter<File, String> {

    @Override
    public String convertToDatabaseColumn(File attribute) {
        if (attribute == null) {
            return null;
        }
        return attribute.getAbsolutePath();
    }

    @Override
    public File convertToEntityAttribute(String path) {
        if (path == null) {
            return null;
        }
        return Paths.get(path).toFile();
    }

}
