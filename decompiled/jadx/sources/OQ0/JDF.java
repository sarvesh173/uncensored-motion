package OQ0;

@java.lang.annotation.Target({java.lang.annotation.ElementType.PARAMETER})
@java.lang.annotation.Documented
@java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy.RUNTIME)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public @interface JDF {
    java.lang.String encoding() default "binary";

    java.lang.String value() default "";
}
