package org.apache.commons.io.output;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public interface UncheckedAppendable extends java.lang.Appendable {

    /* renamed from: org.apache.commons.io.output.UncheckedAppendable$-CC, reason: invalid class name */
    public final /* synthetic */ class CC {
        public static /* bridge */ /* synthetic */ java.lang.Appendable $default$append(org.apache.commons.io.output.UncheckedAppendable r0, char r1) throws java.io.IOException {
                org.apache.commons.io.output.UncheckedAppendable r1 = r0.append(r1)
                return r1
        }

        public static /* bridge */ /* synthetic */ java.lang.Appendable $default$append(org.apache.commons.io.output.UncheckedAppendable r0, java.lang.CharSequence r1) throws java.io.IOException {
                org.apache.commons.io.output.UncheckedAppendable r1 = r0.append(r1)
                return r1
        }

        public static /* bridge */ /* synthetic */ java.lang.Appendable $default$append(org.apache.commons.io.output.UncheckedAppendable r0, java.lang.CharSequence r1, int r2, int r3) throws java.io.IOException {
                org.apache.commons.io.output.UncheckedAppendable r1 = r0.append(r1, r2, r3)
                return r1
        }

        public static org.apache.commons.io.output.UncheckedAppendable on(java.lang.Appendable r1) {
                org.apache.commons.io.output.UncheckedAppendableImpl r0 = new org.apache.commons.io.output.UncheckedAppendableImpl
                r0.<init>(r1)
                return r0
        }
    }

    @Override // java.lang.Appendable
    org.apache.commons.io.output.UncheckedAppendable append(char r1);

    @Override // java.lang.Appendable
    org.apache.commons.io.output.UncheckedAppendable append(java.lang.CharSequence r1);

    @Override // java.lang.Appendable
    org.apache.commons.io.output.UncheckedAppendable append(java.lang.CharSequence r1, int r2, int r3);
}
