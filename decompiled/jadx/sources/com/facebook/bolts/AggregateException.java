package com.facebook.bolts;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0003\n\u0002\b\u0006\u0018\u0000 \r2\u00060\u0001j\u0002`\u0002:\u0001\u000eJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0016R\u001c\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/facebook/bolts/AggregateException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "Ljava/io/PrintStream;", "err", "", "printStackTrace", "Ljava/io/PrintWriter;", "", "", "h", "Ljava/util/List;", "innerThrowables", "Z", "NS", "facebook-bolts_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class AggregateException extends java.lang.Exception {
    public static final com.facebook.bolts.AggregateException.NS Z = null;
    private final java.util.List<java.lang.Throwable> h;

    @kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Lcom/facebook/bolts/AggregateException$NS;", "", "", "serialVersionUID", "J", "<init>", "()V", "facebook-bolts_release"}, k = 1, mv = {1, 5, 1})
    public static final class NS {
        private NS() {
                r1 = this;
                r0 = 6
                r1.<init>()
                r0 = 5
                return
        }

        public /* synthetic */ NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 2
                return
        }
    }

    static {
            r2 = 0
            com.facebook.bolts.AggregateException$NS r0 = new com.facebook.bolts.AggregateException$NS
            r2 = 2
            r1 = 0
            r2 = 3
            r0.<init>(r1)
            r2 = 4
            com.facebook.bolts.AggregateException.Z = r0
            r2 = 6
            return
    }

    @Override // java.lang.Throwable
    public void printStackTrace(java.io.PrintStream r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "err"
            r5 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 2
            super.printStackTrace(r7)
            r5 = 0
            java.util.List<java.lang.Throwable> r0 = r6.h
            r5 = 5
            java.util.Iterator r0 = r0.iterator()
            r5 = 4
            r1 = -1
        L16:
            r5 = 7
            boolean r2 = r0.hasNext()
            r5 = 3
            if (r2 == 0) goto L5a
            r5 = 5
            java.lang.Object r2 = r0.next()
            r5 = 1
            java.lang.Throwable r2 = (java.lang.Throwable) r2
            r5 = 7
            java.lang.String r3 = "/n"
            java.lang.String r3 = "\n"
            r5 = 1
            r7.append(r3)
            r5 = 3
            java.lang.String r4 = "etsl  wnr#bnra e oI"
            java.lang.String r4 = "  Inner throwable #"
            r5 = 6
            r7.append(r4)
            r5 = 6
            int r1 = r1 + 1
            r5 = 4
            java.lang.String r4 = java.lang.String.valueOf(r1)
            r5 = 5
            r7.append(r4)
            r5 = 0
            java.lang.String r4 = ": "
            r5 = 3
            r7.append(r4)
            r5 = 0
            if (r2 != 0) goto L50
            r5 = 6
            goto L54
        L50:
            r5 = 6
            r2.printStackTrace(r7)
        L54:
            r5 = 2
            r7.append(r3)
            r5 = 5
            goto L16
        L5a:
            r5 = 5
            return
    }

    @Override // java.lang.Throwable
    public void printStackTrace(java.io.PrintWriter r7) {
            r6 = this;
            r5 = 1
            java.lang.String r0 = "rer"
            java.lang.String r0 = "err"
            r5 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 3
            super.printStackTrace(r7)
            r5 = 2
            java.util.List<java.lang.Throwable> r0 = r6.h
            r5 = 5
            java.util.Iterator r0 = r0.iterator()
            r5 = 7
            r1 = -1
        L18:
            r5 = 6
            boolean r2 = r0.hasNext()
            r5 = 3
            if (r2 == 0) goto L60
            r5 = 0
            java.lang.Object r2 = r0.next()
            r5 = 6
            java.lang.Throwable r2 = (java.lang.Throwable) r2
            r5 = 2
            java.lang.String r3 = "n/"
            java.lang.String r3 = "\n"
            r5 = 6
            r7.append(r3)
            r5 = 0
            java.lang.String r4 = "l# mIeawe th nrr nb"
            java.lang.String r4 = "  Inner throwable #"
            r5 = 1
            r7.append(r4)
            r5 = 5
            int r1 = r1 + 1
            r5 = 1
            java.lang.String r4 = java.lang.String.valueOf(r1)
            r5 = 7
            r7.append(r4)
            r5 = 5
            java.lang.String r4 = " :"
            java.lang.String r4 = ": "
            r5 = 5
            r7.append(r4)
            r5 = 7
            if (r2 != 0) goto L56
            r5 = 7
            goto L5a
        L56:
            r5 = 6
            r2.printStackTrace(r7)
        L5a:
            r5 = 4
            r7.append(r3)
            r5 = 3
            goto L18
        L60:
            r5 = 7
            return
    }
}
