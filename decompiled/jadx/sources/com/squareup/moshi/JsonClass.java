package com.squareup.moshi;

@java.lang.annotation.Documented
@java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy.RUNTIME)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public @interface JsonClass {
    boolean generateAdapter();

    java.lang.String generator() default "";
}
