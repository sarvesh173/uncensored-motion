package com.google.gson.annotations;

@java.lang.annotation.Target({java.lang.annotation.ElementType.TYPE, java.lang.annotation.ElementType.FIELD})
@java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy.RUNTIME)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public @interface JsonAdapter {
    boolean nullSafe() default true;

    java.lang.Class<?> value();
}
