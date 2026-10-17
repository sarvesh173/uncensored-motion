package org.apache.commons.io.function;

@java.lang.FunctionalInterface
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public interface IOComparator<T> {

    /* renamed from: org.apache.commons.io.function.IOComparator$-CC, reason: invalid class name */
    public final /* synthetic */ class CC {
        public static java.util.Comparator $default$asComparator(org.apache.commons.io.function.IOComparator r1) {
                org.apache.commons.io.function.IOComparator$$ExternalSyntheticLambda0 r0 = new org.apache.commons.io.function.IOComparator$$ExternalSyntheticLambda0
                r0.<init>(r1)
                return r0
        }

        public static /* synthetic */ int $private$lambda$asComparator$0(org.apache.commons.io.function.IOComparator r1, java.lang.Object r2, java.lang.Object r3) {
                int r0 = org.apache.commons.io.function.Uncheck.compare(r1, r2, r3)
                return r0
        }
    }

    java.util.Comparator<T> asComparator();

    int compare(T r1, T r2) throws java.io.IOException;
}
