package android.support.v4.media.session;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public interface NS extends android.os.IInterface {

    /* renamed from: android.support.v4.media.session.NS$NS, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0027NS extends android.os.Binder implements android.support.v4.media.session.NS {
        public AbstractBinderC0027NS() {
                r2 = this;
                r1 = 0
                r2.<init>()
                java.lang.String r0 = "oisnai.an.uovtaboCeerpkrMsoltodspes..4mriesd.nildlrlCdIac"
                java.lang.String r0 = "android.support.v4.media.session.IMediaControllerCallback"
                r1 = 7
                r2.attachInterface(r2, r0)
                r1 = 2
                return
        }

        @Override // android.os.IInterface
        public android.os.IBinder asBinder() {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                return r1
        }

        @Override // android.os.Binder
        public boolean onTransact(int r6, android.os.Parcel r7, android.os.Parcel r8, int r9) throws android.os.RemoteException {
                r5 = this;
                r4 = 5
                r0 = 1598968902(0x5f4e5446, float:1.4867585E19)
                r4 = 0
                r1 = 1
                java.lang.String r2 = "taemomap.nspkcilulirneobMairiC4ns.sdoelI.td.rl.rovaCoesda"
                java.lang.String r2 = "android.support.v4.media.session.IMediaControllerCallback"
                r4 = 2
                if (r6 == r0) goto L144
                r0 = 0
                r4 = r4 & r0
                r3 = 0
                r4 = 0
                switch(r6) {
                    case 1: goto L120;
                    case 2: goto L116;
                    case 3: goto Lf7;
                    case 4: goto Ld8;
                    case 5: goto Lc7;
                    case 6: goto Laa;
                    case 7: goto L8b;
                    case 8: goto L6c;
                    case 9: goto L5d;
                    case 10: goto L49;
                    case 11: goto L34;
                    case 12: goto L26;
                    case 13: goto L1c;
                    default: goto L15;
                }
            L15:
                r4 = 0
                boolean r6 = super.onTransact(r6, r7, r8, r9)
                r4 = 1
                return r6
            L1c:
                r4 = 3
                r7.enforceInterface(r2)
                r4 = 2
                r5.cRe()
                r4 = 5
                return r1
            L26:
                r7.enforceInterface(r2)
                r4 = 3
                int r6 = r7.readInt()
                r4 = 3
                r5.G(r6)
                r4 = 6
                return r1
            L34:
                r4 = 1
                r7.enforceInterface(r2)
                r4 = 0
                int r6 = r7.readInt()
                r4 = 2
                if (r6 == 0) goto L43
                r4 = 6
                r0 = r1
                r0 = r1
            L43:
                r4 = 7
                r5.mn8(r0)
                r4 = 3
                return r1
            L49:
                r4 = 2
                r7.enforceInterface(r2)
                int r6 = r7.readInt()
                r4 = 5
                if (r6 == 0) goto L57
                r4 = 7
                r0 = r1
                r0 = r1
            L57:
                r4 = 2
                r5.y2Z(r0)
                r4 = 2
                return r1
            L5d:
                r4 = 1
                r7.enforceInterface(r2)
                r4 = 2
                int r6 = r7.readInt()
                r4 = 7
                r5.RlU(r6)
                r4 = 5
                return r1
            L6c:
                r4 = 1
                r7.enforceInterface(r2)
                r4 = 6
                int r6 = r7.readInt()
                r4 = 5
                if (r6 == 0) goto L85
                r4 = 7
                android.os.Parcelable$Creator r6 = android.support.v4.media.session.ParcelableVolumeInfo.CREATOR
                r4 = 4
                java.lang.Object r6 = r6.createFromParcel(r7)
                r3 = r6
                r3 = r6
                r4 = 0
                android.support.v4.media.session.ParcelableVolumeInfo r3 = (android.support.v4.media.session.ParcelableVolumeInfo) r3
            L85:
                r4 = 3
                r5.Jeg(r3)
                r4 = 4
                return r1
            L8b:
                r4 = 1
                r7.enforceInterface(r2)
                r4 = 1
                int r6 = r7.readInt()
                r4 = 0
                if (r6 == 0) goto La4
                r4 = 0
                android.os.Parcelable$Creator r6 = android.os.Bundle.CREATOR
                r4 = 4
                java.lang.Object r6 = r6.createFromParcel(r7)
                r3 = r6
                r3 = r6
                r4 = 1
                android.os.Bundle r3 = (android.os.Bundle) r3
            La4:
                r4 = 4
                r5.NX3(r3)
                r4 = 5
                return r1
            Laa:
                r4 = 0
                r7.enforceInterface(r2)
                int r6 = r7.readInt()
                r4 = 5
                if (r6 == 0) goto Lc2
                r4 = 5
                android.os.Parcelable$Creator r6 = android.text.TextUtils.CHAR_SEQUENCE_CREATOR
                r4 = 0
                java.lang.Object r6 = r6.createFromParcel(r7)
                r3 = r6
                r3 = r6
                r4 = 7
                java.lang.CharSequence r3 = (java.lang.CharSequence) r3
            Lc2:
                r4 = 0
                r5.eAu(r3)
                return r1
            Lc7:
                r4 = 2
                r7.enforceInterface(r2)
                r4 = 7
                android.os.Parcelable$Creator<android.support.v4.media.session.MediaSessionCompat$QueueItem> r6 = android.support.v4.media.session.MediaSessionCompat$QueueItem.CREATOR
                java.util.ArrayList r6 = r7.createTypedArrayList(r6)
                r4 = 5
                r5.Lkp(r6)
                r4 = 4
                return r1
            Ld8:
                r4 = 2
                r7.enforceInterface(r2)
                r4 = 7
                int r6 = r7.readInt()
                r4 = 6
                if (r6 == 0) goto Lf1
                r4 = 3
                android.os.Parcelable$Creator r6 = android.support.v4.media.MediaMetadataCompat.CREATOR
                r4 = 0
                java.lang.Object r6 = r6.createFromParcel(r7)
                r3 = r6
                r3 = r6
                r4 = 0
                android.support.v4.media.MediaMetadataCompat r3 = (android.support.v4.media.MediaMetadataCompat) r3
            Lf1:
                r4 = 4
                r5.n(r3)
                r4 = 3
                return r1
            Lf7:
                r4 = 7
                r7.enforceInterface(r2)
                r4 = 0
                int r6 = r7.readInt()
                r4 = 5
                if (r6 == 0) goto L110
                r4 = 7
                android.os.Parcelable$Creator r6 = android.support.v4.media.session.PlaybackStateCompat.CREATOR
                r4 = 0
                java.lang.Object r6 = r6.createFromParcel(r7)
                r3 = r6
                r3 = r6
                r4 = 6
                android.support.v4.media.session.PlaybackStateCompat r3 = (android.support.v4.media.session.PlaybackStateCompat) r3
            L110:
                r4 = 6
                r5.CW2(r3)
                r4 = 4
                return r1
            L116:
                r4 = 2
                r7.enforceInterface(r2)
                r4 = 4
                r5.eDJ()
                r4 = 2
                return r1
            L120:
                r4 = 1
                r7.enforceInterface(r2)
                r4 = 5
                java.lang.String r6 = r7.readString()
                r4 = 6
                int r8 = r7.readInt()
                r4 = 3
                if (r8 == 0) goto L13e
                r4 = 2
                android.os.Parcelable$Creator r8 = android.os.Bundle.CREATOR
                r4 = 7
                java.lang.Object r7 = r8.createFromParcel(r7)
                r3 = r7
                r3 = r7
                r4 = 1
                android.os.Bundle r3 = (android.os.Bundle) r3
            L13e:
                r4 = 4
                r5.ug(r6, r3)
                r4 = 5
                return r1
            L144:
                r4 = 2
                r8.writeString(r2)
                r4 = 7
                return r1
        }
    }

    void CW2(android.support.v4.media.session.PlaybackStateCompat r1) throws android.os.RemoteException;

    void G(int r1) throws android.os.RemoteException;

    void Jeg(android.support.v4.media.session.ParcelableVolumeInfo r1) throws android.os.RemoteException;

    void Lkp(java.util.List<android.support.v4.media.session.MediaSessionCompat$QueueItem> r1) throws android.os.RemoteException;

    void NX3(android.os.Bundle r1) throws android.os.RemoteException;

    void RlU(int r1) throws android.os.RemoteException;

    void cRe() throws android.os.RemoteException;

    void eAu(java.lang.CharSequence r1) throws android.os.RemoteException;

    void eDJ() throws android.os.RemoteException;

    void mn8(boolean r1) throws android.os.RemoteException;

    void n(android.support.v4.media.MediaMetadataCompat r1) throws android.os.RemoteException;

    void ug(java.lang.String r1, android.os.Bundle r2) throws android.os.RemoteException;

    void y2Z(boolean r1) throws android.os.RemoteException;
}
