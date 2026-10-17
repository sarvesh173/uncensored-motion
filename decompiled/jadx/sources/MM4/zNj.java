package MM4;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class zNj {
    public static com.google.protobuf.Dy XF(Pk.YRm r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Pk.LZn r2 = r2.XO()
            r1 = 4
            java.lang.String r0 = "rtseomct__a_wiiel_l_"
            java.lang.String r0 = "__local_write_time__"
            r1 = 4
            Pk.YRm r2 = r2.lPa(r0)
            r1 = 6
            com.google.protobuf.Dy r2 = r2.RlU()
            r1 = 7
            return r2
    }

    public static Pk.YRm h(Pk.YRm r3) {
            r2 = 6
            Pk.LZn r3 = r3.XO()
            r2 = 0
            java.lang.String r0 = "svum_a_ue_rpil__vo"
            java.lang.String r0 = "__previous_value__"
            r1 = 4
            r1 = 0
            r2 = 4
            Pk.YRm r3 = r3.qw0(r0, r1)
            r2 = 6
            boolean r0 = r5(r3)
            r2 = 4
            if (r0 == 0) goto L1e
            Pk.YRm r3 = h(r3)
        L1e:
            r2 = 4
            return r3
    }

    public static Pk.YRm qu(com.google.firebase.Timestamp r6, Pk.YRm r7) {
            r5 = 4
            Pk.YRm$lf r0 = Pk.YRm.Ajh()
            r5 = 1
            java.lang.String r1 = "server_timestamp"
            r5 = 4
            Pk.YRm$lf r0 = r0.PO(r1)
            r5 = 2
            com.google.protobuf.vME r0 = r0.t4x()
            r5 = 2
            Pk.YRm r0 = (Pk.YRm) r0
            Pk.YRm$lf r1 = Pk.YRm.Ajh()
            r5 = 3
            com.google.protobuf.Dy$lf r2 = com.google.protobuf.Dy.lPa()
            r5 = 3
            long r3 = r6.getSeconds()
            r5 = 7
            com.google.protobuf.Dy$lf r2 = r2.qr(r3)
            r5 = 6
            int r6 = r6.getNanoseconds()
            r5 = 6
            com.google.protobuf.Dy$lf r6 = r2.V4L(r6)
            r5 = 7
            Pk.YRm$lf r6 = r1.UO(r6)
            r5 = 6
            com.google.protobuf.vME r6 = r6.t4x()
            r5 = 3
            Pk.YRm r6 = (Pk.YRm) r6
            r5 = 2
            Pk.LZn$lf r1 = Pk.LZn.MTY()
            r5 = 7
            java.lang.String r2 = "p_tyo___"
            java.lang.String r2 = "__type__"
            r5 = 5
            Pk.LZn$lf r0 = r1.PL(r2, r0)
            r5 = 3
            java.lang.String r1 = "i__owb_ieeltct_ml_r_"
            java.lang.String r1 = "__local_write_time__"
            r5 = 2
            Pk.LZn$lf r6 = r0.PL(r1, r6)
            r5 = 0
            if (r7 == 0) goto L63
            java.lang.String r0 = "__previous_value__"
            r6.PL(r0, r7)
        L63:
            r5 = 7
            Pk.YRm$lf r7 = Pk.YRm.Ajh()
            r5 = 0
            Pk.YRm$lf r6 = r7.BB(r6)
            r5 = 1
            com.google.protobuf.vME r6 = r6.t4x()
            r5 = 1
            Pk.YRm r6 = (Pk.YRm) r6
            r5 = 2
            return r6
    }

    public static boolean r5(Pk.YRm r3) {
            r2 = 7
            r0 = 0
            r2 = 1
            if (r3 != 0) goto L6
            goto L15
        L6:
            r2 = 1
            Pk.LZn r3 = r3.XO()
            r2 = 5
            java.lang.String r1 = "__ytp_ue"
            java.lang.String r1 = "__type__"
            r2 = 2
            Pk.YRm r0 = r3.qw0(r1, r0)
        L15:
            r2 = 0
            if (r0 == 0) goto L30
            r2 = 7
            java.lang.String r3 = "mers_eipsampttvr"
            java.lang.String r3 = "server_timestamp"
            r2 = 3
            java.lang.String r0 = r0.vhZ()
            r2 = 2
            boolean r3 = r3.equals(r0)
            r2 = 7
            if (r3 == 0) goto L30
            r2 = 5
            r3 = 1
            r2 = 3
            goto L32
        L30:
            r3 = 0
            r2 = r3
        L32:
            return r3
    }
}
