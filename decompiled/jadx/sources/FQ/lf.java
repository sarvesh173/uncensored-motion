package FQ;

@java.lang.annotation.Target({java.lang.annotation.ElementType.FIELD, java.lang.annotation.ElementType.METHOD})
@java.lang.annotation.Documented
@java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy.RUNTIME)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public @interface lf {
    java.lang.String[] alternate() default {};

    java.lang.String value();
}
