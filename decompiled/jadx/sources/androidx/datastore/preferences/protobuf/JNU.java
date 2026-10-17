package androidx.datastore.preferences.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class JNU<K, V> {
    private final androidx.datastore.preferences.protobuf.JNU.NS<K, V> XF;
    private final K h;
    private final V r5;

    private JNU(androidx.datastore.preferences.protobuf.yQ.lf r3, K r4, androidx.datastore.preferences.protobuf.yQ.lf r5, V r6) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 0
            androidx.datastore.preferences.protobuf.JNU$NS r0 = new androidx.datastore.preferences.protobuf.JNU$NS
            r1 = 4
            r0.<init>(r3, r4, r5, r6)
            r1 = 3
            r2.XF = r0
            r1 = 0
            r2.h = r4
            r1 = 2
            r2.r5 = r6
            r1 = 4
            return
    }

    static <K, V> void Z(androidx.datastore.preferences.protobuf.CodedOutputStream r3, androidx.datastore.preferences.protobuf.JNU.NS<K, V> r4, K r5, V r6) throws java.io.IOException {
            r2 = 2
            androidx.datastore.preferences.protobuf.yQ$lf r0 = r4.XF
            r2 = 5
            r1 = 1
            r2 = 2
            androidx.datastore.preferences.protobuf.Iz.P(r3, r0, r1, r5)
            r2 = 7
            androidx.datastore.preferences.protobuf.yQ$lf r4 = r4.r5
            r2 = 1
            r5 = 2
            r2 = 0
            androidx.datastore.preferences.protobuf.Iz.P(r3, r4, r5, r6)
            r2 = 2
            return
    }

    static <K, V> int h(androidx.datastore.preferences.protobuf.JNU.NS<K, V> r3, K r4, V r5) {
            r2 = 5
            androidx.datastore.preferences.protobuf.yQ$lf r0 = r3.XF
            r2 = 4
            r1 = 1
            r2 = 7
            int r4 = androidx.datastore.preferences.protobuf.Iz.qu(r0, r1, r4)
            r2 = 7
            androidx.datastore.preferences.protobuf.yQ$lf r3 = r3.r5
            r2 = 0
            r0 = 2
            r2 = 5
            int r3 = androidx.datastore.preferences.protobuf.Iz.qu(r3, r0, r5)
            r2 = 6
            int r4 = r4 + r3
            r2 = 1
            return r4
    }

    public static <K, V> androidx.datastore.preferences.protobuf.JNU<K, V> qu(androidx.datastore.preferences.protobuf.yQ.lf r2, K r3, androidx.datastore.preferences.protobuf.yQ.lf r4, V r5) {
            r1 = 7
            androidx.datastore.preferences.protobuf.JNU r0 = new androidx.datastore.preferences.protobuf.JNU
            r1 = 2
            r0.<init>(r2, r3, r4, r5)
            r1 = 3
            return r0
    }

    public int XF(int r3, K r4, V r5) {
            r2 = this;
            int r3 = androidx.datastore.preferences.protobuf.CodedOutputStream.IU(r3)
            r1 = 1
            androidx.datastore.preferences.protobuf.JNU$NS<K, V> r0 = r2.XF
            r1 = 7
            int r4 = h(r0, r4, r5)
            r1 = 0
            int r4 = androidx.datastore.preferences.protobuf.CodedOutputStream.uD(r4)
            r1 = 4
            int r3 = r3 + r4
            r1 = 2
            return r3
    }

    androidx.datastore.preferences.protobuf.JNU.NS<K, V> r5() {
            r2 = this;
            androidx.datastore.preferences.protobuf.JNU$NS<K, V> r0 = r2.XF
            r1 = 4
            return r0
    }
}
