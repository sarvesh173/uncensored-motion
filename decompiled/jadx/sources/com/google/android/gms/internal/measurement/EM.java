package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public abstract class EM extends com.google.android.gms.internal.measurement.Uz0 implements com.google.android.gms.internal.measurement.PMF {
    public EM() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "o.sgsaeimrpne.tto.egnipmmuraosAocyedeepcv.imgr.Dnsitenatneemdai.eelMSruamnaIl."
            java.lang.String r0 = "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"
            r1 = 5
            r2.<init>(r0)
            r1 = 4
            return
    }

    public static com.google.android.gms.internal.measurement.PMF asInterface(android.os.IBinder r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L8
            r2 = 0
            r3 = 0
            r2 = 5
            return r3
        L8:
            r2 = 4
            java.lang.String r0 = "re.mnsepdgrInoietin.aic.autotpS.umne.ievom..ciarraplgoalrseAymdmasemenMgDeentm"
            java.lang.String r0 = "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"
            r2 = 7
            android.os.IInterface r0 = r3.queryLocalInterface(r0)
            r2 = 1
            boolean r1 = r0 instanceof com.google.android.gms.internal.measurement.PMF
            r2 = 0
            if (r1 == 0) goto L1e
            r2 = 7
            com.google.android.gms.internal.measurement.PMF r0 = (com.google.android.gms.internal.measurement.PMF) r0
            r2 = 6
            return r0
        L1e:
            r2 = 0
            com.google.android.gms.internal.measurement.GMo r0 = new com.google.android.gms.internal.measurement.GMo
            r2 = 5
            r0.<init>(r3)
            r2 = 4
            return r0
    }

    protected final boolean D(int r12, android.os.Parcel r13, android.os.Parcel r14, int r15) throws android.os.RemoteException {
            r11 = this;
            r10 = 2
            java.lang.String r1 = "delrovsaEirlgeaIu.ea.Hagioondt.gn.dtptx.loon.nrsPeameimmrcoyeenrn."
            java.lang.String r1 = "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"
            java.lang.String r2 = "uvidabec.eonead..ognnm.ttemeBrelri.sde.mnemugs.roipeangcrlRIlio"
            java.lang.String r2 = "com.google.android.gms.measurement.api.internal.IBundleReceiver"
            r10 = 2
            r3 = 0
            r10 = 0
            switch(r12) {
                case 1: goto L661;
                case 2: goto L632;
                case 3: goto L5e3;
                case 4: goto L5b9;
                case 5: goto L57c;
                case 6: goto L54c;
                case 7: goto L537;
                case 8: goto L51d;
                case 9: goto L4fd;
                case 10: goto L4c5;
                case 11: goto L4b0;
                case 12: goto L4a0;
                case 13: goto L490;
                case 14: goto L481;
                case 15: goto L45b;
                case 16: goto L42d;
                case 17: goto L3ff;
                case 18: goto L3cd;
                case 19: goto L3a0;
                case 20: goto L373;
                case 21: goto L345;
                case 22: goto L319;
                case 23: goto L304;
                case 24: goto L2f0;
                case 25: goto L2d6;
                case 26: goto L2bc;
                case 27: goto L298;
                case 28: goto L27f;
                case 29: goto L265;
                case 30: goto L24b;
                case 31: goto L210;
                case 32: goto L1d2;
                case 33: goto L19d;
                case 34: goto L16f;
                case 35: goto L141;
                case 36: goto L114;
                case 37: goto L104;
                case 38: goto Ld2;
                case 39: goto Lc3;
                case 40: goto L97;
                case 41: goto L10;
                case 42: goto L82;
                case 43: goto L73;
                case 44: goto L59;
                case 45: goto L3e;
                case 46: goto L13;
                default: goto L10;
            }
        L10:
            r0 = 0
            r10 = r0
            return r0
        L13:
            r10 = 2
            android.os.IBinder r1 = r13.readStrongBinder()
            r10 = 1
            if (r1 != 0) goto L1c
            goto L33
        L1c:
            android.os.IInterface r2 = r1.queryLocalInterface(r2)
            r10 = 1
            boolean r3 = r2 instanceof com.google.android.gms.internal.measurement.T
            r10 = 1
            if (r3 == 0) goto L2d
            r3 = r2
            r3 = r2
            r10 = 4
            com.google.android.gms.internal.measurement.T r3 = (com.google.android.gms.internal.measurement.T) r3
            r10 = 2
            goto L33
        L2d:
            r10 = 6
            com.google.android.gms.internal.measurement.AXR r3 = new com.google.android.gms.internal.measurement.AXR
            r3.<init>(r1)
        L33:
            r10 = 1
            com.google.android.gms.internal.measurement.l.r5(r13)
            r10 = 7
            r11.getSessionId(r3)
            r10 = 3
            goto L682
        L3e:
            r10 = 5
            android.os.Parcelable$Creator r1 = android.os.Bundle.CREATOR
            r10 = 2
            android.os.Parcelable r1 = com.google.android.gms.internal.measurement.l.XF(r13, r1)
            r10 = 5
            android.os.Bundle r1 = (android.os.Bundle) r1
            r10 = 4
            long r2 = r13.readLong()
            r10 = 7
            com.google.android.gms.internal.measurement.l.r5(r13)
            r10 = 7
            r11.setConsentThirdParty(r1, r2)
            r10 = 2
            goto L682
        L59:
            android.os.Parcelable$Creator r1 = android.os.Bundle.CREATOR
            r10 = 7
            android.os.Parcelable r1 = com.google.android.gms.internal.measurement.l.XF(r13, r1)
            r10 = 0
            android.os.Bundle r1 = (android.os.Bundle) r1
            r10 = 3
            long r2 = r13.readLong()
            r10 = 3
            com.google.android.gms.internal.measurement.l.r5(r13)
            r10 = 6
            r11.setConsent(r1, r2)
            r10 = 7
            goto L682
        L73:
            r10 = 7
            long r1 = r13.readLong()
            r10 = 2
            com.google.android.gms.internal.measurement.l.r5(r13)
            r11.clearMeasurementEnabled(r1)
            r10 = 0
            goto L682
        L82:
            r10 = 0
            android.os.Parcelable$Creator r1 = android.os.Bundle.CREATOR
            android.os.Parcelable r1 = com.google.android.gms.internal.measurement.l.XF(r13, r1)
            r10 = 3
            android.os.Bundle r1 = (android.os.Bundle) r1
            r10 = 2
            com.google.android.gms.internal.measurement.l.r5(r13)
            r10 = 0
            r11.setDefaultEventParameters(r1)
            r10 = 0
            goto L682
        L97:
            r10 = 0
            android.os.IBinder r1 = r13.readStrongBinder()
            r10 = 1
            if (r1 != 0) goto La1
            r10 = 5
            goto Lb8
        La1:
            r10 = 7
            android.os.IInterface r2 = r1.queryLocalInterface(r2)
            r10 = 1
            boolean r3 = r2 instanceof com.google.android.gms.internal.measurement.T
            r10 = 5
            if (r3 == 0) goto Lb3
            r3 = r2
            r3 = r2
            r10 = 5
            com.google.android.gms.internal.measurement.T r3 = (com.google.android.gms.internal.measurement.T) r3
            r10 = 6
            goto Lb8
        Lb3:
            com.google.android.gms.internal.measurement.AXR r3 = new com.google.android.gms.internal.measurement.AXR
            r3.<init>(r1)
        Lb8:
            r10 = 7
            com.google.android.gms.internal.measurement.l.r5(r13)
            r10 = 2
            r11.isDataCollectionEnabled(r3)
            r10 = 7
            goto L682
        Lc3:
            r10 = 3
            boolean r1 = com.google.android.gms.internal.measurement.l.g(r13)
            r10 = 4
            com.google.android.gms.internal.measurement.l.r5(r13)
            r10 = 4
            r11.setDataCollectionEnabled(r1)
            goto L682
        Ld2:
            r10 = 3
            android.os.IBinder r1 = r13.readStrongBinder()
            r10 = 5
            if (r1 != 0) goto Ldc
            r10 = 1
            goto Lf5
        Ldc:
            r10 = 4
            android.os.IInterface r2 = r1.queryLocalInterface(r2)
            r10 = 5
            boolean r3 = r2 instanceof com.google.android.gms.internal.measurement.T
            r10 = 2
            if (r3 == 0) goto Lee
            r3 = r2
            r3 = r2
            r10 = 4
            com.google.android.gms.internal.measurement.T r3 = (com.google.android.gms.internal.measurement.T) r3
            r10 = 3
            goto Lf5
        Lee:
            r10 = 5
            com.google.android.gms.internal.measurement.AXR r3 = new com.google.android.gms.internal.measurement.AXR
            r10 = 1
            r3.<init>(r1)
        Lf5:
            r10 = 3
            int r1 = r13.readInt()
            r10 = 1
            com.google.android.gms.internal.measurement.l.r5(r13)
            r11.getTestFlag(r3, r1)
            r10 = 3
            goto L682
        L104:
            r10 = 4
            java.util.HashMap r1 = com.google.android.gms.internal.measurement.l.h(r13)
            r10 = 5
            com.google.android.gms.internal.measurement.l.r5(r13)
            r10 = 0
            r11.initForTests(r1)
            r10 = 7
            goto L682
        L114:
            r10 = 4
            android.os.IBinder r2 = r13.readStrongBinder()
            r10 = 1
            if (r2 != 0) goto L11e
            r10 = 2
            goto L137
        L11e:
            r10 = 7
            android.os.IInterface r1 = r2.queryLocalInterface(r1)
            r10 = 0
            boolean r3 = r1 instanceof com.google.android.gms.internal.measurement.v
            r10 = 2
            if (r3 == 0) goto L130
            r3 = r1
            r3 = r1
            r10 = 5
            com.google.android.gms.internal.measurement.v r3 = (com.google.android.gms.internal.measurement.v) r3
            r10 = 5
            goto L137
        L130:
            r10 = 1
            com.google.android.gms.internal.measurement.BXT r3 = new com.google.android.gms.internal.measurement.BXT
            r10 = 7
            r3.<init>(r2)
        L137:
            r10 = 3
            com.google.android.gms.internal.measurement.l.r5(r13)
            r10 = 0
            r11.unregisterOnMeasurementEventListener(r3)
            goto L682
        L141:
            r10 = 5
            android.os.IBinder r2 = r13.readStrongBinder()
            r10 = 1
            if (r2 != 0) goto L14b
            r10 = 7
            goto L164
        L14b:
            r10 = 1
            android.os.IInterface r1 = r2.queryLocalInterface(r1)
            r10 = 6
            boolean r3 = r1 instanceof com.google.android.gms.internal.measurement.v
            r10 = 3
            if (r3 == 0) goto L15d
            r3 = r1
            r3 = r1
            r10 = 2
            com.google.android.gms.internal.measurement.v r3 = (com.google.android.gms.internal.measurement.v) r3
            r10 = 7
            goto L164
        L15d:
            r10 = 2
            com.google.android.gms.internal.measurement.BXT r3 = new com.google.android.gms.internal.measurement.BXT
            r10 = 3
            r3.<init>(r2)
        L164:
            r10 = 4
            com.google.android.gms.internal.measurement.l.r5(r13)
            r10 = 0
            r11.registerOnMeasurementEventListener(r3)
            r10 = 2
            goto L682
        L16f:
            r10 = 0
            android.os.IBinder r2 = r13.readStrongBinder()
            r10 = 2
            if (r2 != 0) goto L179
            r10 = 3
            goto L192
        L179:
            r10 = 6
            android.os.IInterface r1 = r2.queryLocalInterface(r1)
            r10 = 7
            boolean r3 = r1 instanceof com.google.android.gms.internal.measurement.v
            r10 = 4
            if (r3 == 0) goto L18b
            r3 = r1
            r3 = r1
            r10 = 7
            com.google.android.gms.internal.measurement.v r3 = (com.google.android.gms.internal.measurement.v) r3
            r10 = 2
            goto L192
        L18b:
            r10 = 3
            com.google.android.gms.internal.measurement.BXT r3 = new com.google.android.gms.internal.measurement.BXT
            r10 = 5
            r3.<init>(r2)
        L192:
            r10 = 2
            com.google.android.gms.internal.measurement.l.r5(r13)
            r10 = 7
            r11.setEventInterceptor(r3)
            r10 = 7
            goto L682
        L19d:
            r10 = 3
            int r1 = r13.readInt()
            r10 = 2
            java.lang.String r2 = r13.readString()
            r10 = 3
            android.os.IBinder r3 = r13.readStrongBinder()
            r10 = 4
            Ls4.NS r3 = Ls4.NS.NS.L(r3)
            r10 = 5
            android.os.IBinder r4 = r13.readStrongBinder()
            r10 = 6
            Ls4.NS r4 = Ls4.NS.NS.L(r4)
            r10 = 4
            android.os.IBinder r5 = r13.readStrongBinder()
            r10 = 6
            Ls4.NS r5 = Ls4.NS.NS.L(r5)
            r10 = 5
            com.google.android.gms.internal.measurement.l.r5(r13)
            r0 = r11
            r0 = r11
            r10 = 4
            r0.logHealthData(r1, r2, r3, r4, r5)
            r10 = 3
            goto L682
        L1d2:
            r10 = 5
            android.os.Parcelable$Creator r1 = android.os.Bundle.CREATOR
            r10 = 4
            android.os.Parcelable r1 = com.google.android.gms.internal.measurement.l.XF(r13, r1)
            r10 = 3
            android.os.Bundle r1 = (android.os.Bundle) r1
            r10 = 1
            android.os.IBinder r4 = r13.readStrongBinder()
            r10 = 0
            if (r4 != 0) goto L1e7
            r10 = 4
            goto L200
        L1e7:
            r10 = 0
            android.os.IInterface r2 = r4.queryLocalInterface(r2)
            r10 = 1
            boolean r3 = r2 instanceof com.google.android.gms.internal.measurement.T
            r10 = 3
            if (r3 == 0) goto L1f9
            r3 = r2
            r3 = r2
            r10 = 5
            com.google.android.gms.internal.measurement.T r3 = (com.google.android.gms.internal.measurement.T) r3
            r10 = 6
            goto L200
        L1f9:
            r10 = 6
            com.google.android.gms.internal.measurement.AXR r3 = new com.google.android.gms.internal.measurement.AXR
            r10 = 2
            r3.<init>(r4)
        L200:
            r10 = 1
            long r4 = r13.readLong()
            r10 = 4
            com.google.android.gms.internal.measurement.l.r5(r13)
            r10 = 0
            r11.performAction(r1, r3, r4)
            r10 = 7
            goto L682
        L210:
            android.os.IBinder r1 = r13.readStrongBinder()
            r10 = 7
            Ls4.NS r1 = Ls4.NS.NS.L(r1)
            r10 = 0
            android.os.IBinder r4 = r13.readStrongBinder()
            r10 = 6
            if (r4 != 0) goto L223
            r10 = 2
            goto L23b
        L223:
            r10 = 7
            android.os.IInterface r2 = r4.queryLocalInterface(r2)
            r10 = 0
            boolean r3 = r2 instanceof com.google.android.gms.internal.measurement.T
            r10 = 2
            if (r3 == 0) goto L234
            r3 = r2
            r3 = r2
            r10 = 6
            com.google.android.gms.internal.measurement.T r3 = (com.google.android.gms.internal.measurement.T) r3
            goto L23b
        L234:
            r10 = 6
            com.google.android.gms.internal.measurement.AXR r3 = new com.google.android.gms.internal.measurement.AXR
            r10 = 0
            r3.<init>(r4)
        L23b:
            r10 = 0
            long r4 = r13.readLong()
            r10 = 3
            com.google.android.gms.internal.measurement.l.r5(r13)
            r10 = 7
            r11.onActivitySaveInstanceState(r1, r3, r4)
            r10 = 5
            goto L682
        L24b:
            r10 = 7
            android.os.IBinder r1 = r13.readStrongBinder()
            r10 = 6
            Ls4.NS r1 = Ls4.NS.NS.L(r1)
            r10 = 4
            long r2 = r13.readLong()
            r10 = 5
            com.google.android.gms.internal.measurement.l.r5(r13)
            r10 = 0
            r11.onActivityResumed(r1, r2)
            r10 = 2
            goto L682
        L265:
            r10 = 2
            android.os.IBinder r1 = r13.readStrongBinder()
            r10 = 2
            Ls4.NS r1 = Ls4.NS.NS.L(r1)
            r10 = 7
            long r2 = r13.readLong()
            r10 = 4
            com.google.android.gms.internal.measurement.l.r5(r13)
            r10 = 1
            r11.onActivityPaused(r1, r2)
            r10 = 3
            goto L682
        L27f:
            android.os.IBinder r1 = r13.readStrongBinder()
            r10 = 0
            Ls4.NS r1 = Ls4.NS.NS.L(r1)
            r10 = 7
            long r2 = r13.readLong()
            r10 = 3
            com.google.android.gms.internal.measurement.l.r5(r13)
            r10 = 5
            r11.onActivityDestroyed(r1, r2)
            r10 = 1
            goto L682
        L298:
            r10 = 3
            android.os.IBinder r1 = r13.readStrongBinder()
            r10 = 0
            Ls4.NS r1 = Ls4.NS.NS.L(r1)
            r10 = 3
            android.os.Parcelable$Creator r2 = android.os.Bundle.CREATOR
            r10 = 0
            android.os.Parcelable r2 = com.google.android.gms.internal.measurement.l.XF(r13, r2)
            r10 = 0
            android.os.Bundle r2 = (android.os.Bundle) r2
            long r3 = r13.readLong()
            r10 = 5
            com.google.android.gms.internal.measurement.l.r5(r13)
            r10 = 5
            r11.onActivityCreated(r1, r2, r3)
            r10 = 7
            goto L682
        L2bc:
            r10 = 1
            android.os.IBinder r1 = r13.readStrongBinder()
            r10 = 4
            Ls4.NS r1 = Ls4.NS.NS.L(r1)
            r10 = 6
            long r2 = r13.readLong()
            r10 = 7
            com.google.android.gms.internal.measurement.l.r5(r13)
            r10 = 3
            r11.onActivityStopped(r1, r2)
            r10 = 7
            goto L682
        L2d6:
            r10 = 2
            android.os.IBinder r1 = r13.readStrongBinder()
            r10 = 2
            Ls4.NS r1 = Ls4.NS.NS.L(r1)
            r10 = 3
            long r2 = r13.readLong()
            r10 = 0
            com.google.android.gms.internal.measurement.l.r5(r13)
            r10 = 1
            r11.onActivityStarted(r1, r2)
            r10 = 3
            goto L682
        L2f0:
            r10 = 5
            java.lang.String r1 = r13.readString()
            r10 = 5
            long r2 = r13.readLong()
            r10 = 3
            com.google.android.gms.internal.measurement.l.r5(r13)
            r10 = 5
            r11.endAdUnitExposure(r1, r2)
            goto L682
        L304:
            r10 = 0
            java.lang.String r1 = r13.readString()
            r10 = 4
            long r2 = r13.readLong()
            r10 = 1
            com.google.android.gms.internal.measurement.l.r5(r13)
            r10 = 1
            r11.beginAdUnitExposure(r1, r2)
            r10 = 7
            goto L682
        L319:
            r10 = 5
            android.os.IBinder r1 = r13.readStrongBinder()
            r10 = 7
            if (r1 != 0) goto L323
            r10 = 1
            goto L33a
        L323:
            r10 = 2
            android.os.IInterface r2 = r1.queryLocalInterface(r2)
            r10 = 7
            boolean r3 = r2 instanceof com.google.android.gms.internal.measurement.T
            r10 = 3
            if (r3 == 0) goto L334
            r3 = r2
            r10 = 0
            com.google.android.gms.internal.measurement.T r3 = (com.google.android.gms.internal.measurement.T) r3
            r10 = 1
            goto L33a
        L334:
            com.google.android.gms.internal.measurement.AXR r3 = new com.google.android.gms.internal.measurement.AXR
            r10 = 4
            r3.<init>(r1)
        L33a:
            r10 = 4
            com.google.android.gms.internal.measurement.l.r5(r13)
            r10 = 0
            r11.generateEventId(r3)
            r10 = 2
            goto L682
        L345:
            r10 = 2
            android.os.IBinder r1 = r13.readStrongBinder()
            r10 = 2
            if (r1 != 0) goto L34f
            r10 = 6
            goto L368
        L34f:
            r10 = 1
            android.os.IInterface r2 = r1.queryLocalInterface(r2)
            r10 = 1
            boolean r3 = r2 instanceof com.google.android.gms.internal.measurement.T
            r10 = 6
            if (r3 == 0) goto L361
            r3 = r2
            r3 = r2
            r10 = 7
            com.google.android.gms.internal.measurement.T r3 = (com.google.android.gms.internal.measurement.T) r3
            r10 = 5
            goto L368
        L361:
            r10 = 5
            com.google.android.gms.internal.measurement.AXR r3 = new com.google.android.gms.internal.measurement.AXR
            r10 = 4
            r3.<init>(r1)
        L368:
            r10 = 4
            com.google.android.gms.internal.measurement.l.r5(r13)
            r10 = 2
            r11.getGmpAppId(r3)
            r10 = 2
            goto L682
        L373:
            r10 = 4
            android.os.IBinder r1 = r13.readStrongBinder()
            r10 = 6
            if (r1 != 0) goto L37d
            r10 = 5
            goto L395
        L37d:
            r10 = 3
            android.os.IInterface r2 = r1.queryLocalInterface(r2)
            r10 = 1
            boolean r3 = r2 instanceof com.google.android.gms.internal.measurement.T
            r10 = 4
            if (r3 == 0) goto L38e
            r3 = r2
            r10 = 0
            com.google.android.gms.internal.measurement.T r3 = (com.google.android.gms.internal.measurement.T) r3
            r10 = 1
            goto L395
        L38e:
            r10 = 2
            com.google.android.gms.internal.measurement.AXR r3 = new com.google.android.gms.internal.measurement.AXR
            r10 = 6
            r3.<init>(r1)
        L395:
            r10 = 7
            com.google.android.gms.internal.measurement.l.r5(r13)
            r10 = 5
            r11.getAppInstanceId(r3)
            r10 = 1
            goto L682
        L3a0:
            r10 = 5
            android.os.IBinder r1 = r13.readStrongBinder()
            r10 = 6
            if (r1 != 0) goto L3aa
            r10 = 2
            goto L3c2
        L3aa:
            r10 = 0
            android.os.IInterface r2 = r1.queryLocalInterface(r2)
            r10 = 0
            boolean r3 = r2 instanceof com.google.android.gms.internal.measurement.T
            r10 = 3
            if (r3 == 0) goto L3bc
            r3 = r2
            r3 = r2
            r10 = 3
            com.google.android.gms.internal.measurement.T r3 = (com.google.android.gms.internal.measurement.T) r3
            r10 = 5
            goto L3c2
        L3bc:
            com.google.android.gms.internal.measurement.AXR r3 = new com.google.android.gms.internal.measurement.AXR
            r10 = 5
            r3.<init>(r1)
        L3c2:
            r10 = 4
            com.google.android.gms.internal.measurement.l.r5(r13)
            r10 = 7
            r11.getCachedAppInstanceId(r3)
            r10 = 0
            goto L682
        L3cd:
            r10 = 7
            android.os.IBinder r1 = r13.readStrongBinder()
            r10 = 7
            if (r1 != 0) goto L3d7
            r10 = 1
            goto L3f4
        L3d7:
            r10 = 7
            java.lang.String r2 = "etgnIeun.see.ltcmmigi.sdlrd..ganSnrrr.edmPvapiigomoaiouoortena."
            java.lang.String r2 = "com.google.android.gms.measurement.api.internal.IStringProvider"
            r10 = 2
            android.os.IInterface r2 = r1.queryLocalInterface(r2)
            r10 = 7
            boolean r3 = r2 instanceof com.google.android.gms.internal.measurement.Bsn
            r10 = 6
            if (r3 == 0) goto L3ed
            r3 = r2
            r3 = r2
            r10 = 7
            com.google.android.gms.internal.measurement.Bsn r3 = (com.google.android.gms.internal.measurement.Bsn) r3
            goto L3f4
        L3ed:
            r10 = 0
            com.google.android.gms.internal.measurement.PE r3 = new com.google.android.gms.internal.measurement.PE
            r10 = 3
            r3.<init>(r1)
        L3f4:
            r10 = 5
            com.google.android.gms.internal.measurement.l.r5(r13)
            r10 = 5
            r11.setInstanceIdProvider(r3)
            r10 = 1
            goto L682
        L3ff:
            r10 = 2
            android.os.IBinder r1 = r13.readStrongBinder()
            r10 = 4
            if (r1 != 0) goto L409
            r10 = 5
            goto L422
        L409:
            r10 = 0
            android.os.IInterface r2 = r1.queryLocalInterface(r2)
            r10 = 4
            boolean r3 = r2 instanceof com.google.android.gms.internal.measurement.T
            r10 = 2
            if (r3 == 0) goto L41b
            r3 = r2
            r3 = r2
            r10 = 5
            com.google.android.gms.internal.measurement.T r3 = (com.google.android.gms.internal.measurement.T) r3
            r10 = 1
            goto L422
        L41b:
            r10 = 7
            com.google.android.gms.internal.measurement.AXR r3 = new com.google.android.gms.internal.measurement.AXR
            r10 = 3
            r3.<init>(r1)
        L422:
            r10 = 1
            com.google.android.gms.internal.measurement.l.r5(r13)
            r10 = 5
            r11.getCurrentScreenClass(r3)
            r10 = 5
            goto L682
        L42d:
            r10 = 5
            android.os.IBinder r1 = r13.readStrongBinder()
            r10 = 0
            if (r1 != 0) goto L437
            r10 = 6
            goto L450
        L437:
            r10 = 5
            android.os.IInterface r2 = r1.queryLocalInterface(r2)
            r10 = 1
            boolean r3 = r2 instanceof com.google.android.gms.internal.measurement.T
            r10 = 3
            if (r3 == 0) goto L449
            r3 = r2
            r3 = r2
            r10 = 5
            com.google.android.gms.internal.measurement.T r3 = (com.google.android.gms.internal.measurement.T) r3
            r10 = 5
            goto L450
        L449:
            r10 = 5
            com.google.android.gms.internal.measurement.AXR r3 = new com.google.android.gms.internal.measurement.AXR
            r10 = 4
            r3.<init>(r1)
        L450:
            r10 = 2
            com.google.android.gms.internal.measurement.l.r5(r13)
            r10 = 4
            r11.getCurrentScreenName(r3)
            r10 = 4
            goto L682
        L45b:
            r10 = 1
            android.os.IBinder r1 = r13.readStrongBinder()
            r10 = 0
            Ls4.NS r1 = Ls4.NS.NS.L(r1)
            r10 = 6
            java.lang.String r2 = r13.readString()
            r10 = 2
            java.lang.String r3 = r13.readString()
            r10 = 5
            long r4 = r13.readLong()
            r10 = 3
            com.google.android.gms.internal.measurement.l.r5(r13)
            r0 = r11
            r0 = r11
            r10 = 6
            r0.setCurrentScreen(r1, r2, r3, r4)
            r10 = 2
            goto L682
        L481:
            r10 = 1
            long r1 = r13.readLong()
            r10 = 5
            com.google.android.gms.internal.measurement.l.r5(r13)
            r10 = 6
            r11.setSessionTimeoutDuration(r1)
            goto L682
        L490:
            r10 = 7
            long r1 = r13.readLong()
            r10 = 6
            com.google.android.gms.internal.measurement.l.r5(r13)
            r10 = 2
            r11.setMinimumSessionDuration(r1)
            r10 = 4
            goto L682
        L4a0:
            r10 = 4
            long r1 = r13.readLong()
            r10 = 5
            com.google.android.gms.internal.measurement.l.r5(r13)
            r10 = 6
            r11.resetAnalyticsData(r1)
            r10 = 4
            goto L682
        L4b0:
            r10 = 5
            boolean r1 = com.google.android.gms.internal.measurement.l.g(r13)
            r10 = 6
            long r2 = r13.readLong()
            r10 = 4
            com.google.android.gms.internal.measurement.l.r5(r13)
            r10 = 6
            r11.setMeasurementEnabled(r1, r2)
            r10 = 4
            goto L682
        L4c5:
            r10 = 0
            java.lang.String r1 = r13.readString()
            r10 = 5
            java.lang.String r4 = r13.readString()
            r10 = 3
            android.os.IBinder r5 = r13.readStrongBinder()
            r10 = 2
            if (r5 != 0) goto L4d9
            r10 = 7
            goto L4f2
        L4d9:
            r10 = 1
            android.os.IInterface r2 = r5.queryLocalInterface(r2)
            r10 = 5
            boolean r3 = r2 instanceof com.google.android.gms.internal.measurement.T
            r10 = 6
            if (r3 == 0) goto L4eb
            r3 = r2
            r3 = r2
            r10 = 1
            com.google.android.gms.internal.measurement.T r3 = (com.google.android.gms.internal.measurement.T) r3
            r10 = 7
            goto L4f2
        L4eb:
            r10 = 5
            com.google.android.gms.internal.measurement.AXR r3 = new com.google.android.gms.internal.measurement.AXR
            r10 = 6
            r3.<init>(r5)
        L4f2:
            r10 = 2
            com.google.android.gms.internal.measurement.l.r5(r13)
            r10 = 2
            r11.getConditionalUserProperties(r1, r4, r3)
            r10 = 7
            goto L682
        L4fd:
            r10 = 0
            java.lang.String r1 = r13.readString()
            r10 = 6
            java.lang.String r2 = r13.readString()
            r10 = 3
            android.os.Parcelable$Creator r3 = android.os.Bundle.CREATOR
            r10 = 6
            android.os.Parcelable r3 = com.google.android.gms.internal.measurement.l.XF(r13, r3)
            r10 = 2
            android.os.Bundle r3 = (android.os.Bundle) r3
            r10 = 3
            com.google.android.gms.internal.measurement.l.r5(r13)
            r10 = 4
            r11.clearConditionalUserProperty(r1, r2, r3)
            r10 = 4
            goto L682
        L51d:
            r10 = 6
            android.os.Parcelable$Creator r1 = android.os.Bundle.CREATOR
            r10 = 7
            android.os.Parcelable r1 = com.google.android.gms.internal.measurement.l.XF(r13, r1)
            r10 = 3
            android.os.Bundle r1 = (android.os.Bundle) r1
            r10 = 7
            long r2 = r13.readLong()
            r10 = 2
            com.google.android.gms.internal.measurement.l.r5(r13)
            r11.setConditionalUserProperty(r1, r2)
            r10 = 6
            goto L682
        L537:
            r10 = 3
            java.lang.String r1 = r13.readString()
            r10 = 6
            long r2 = r13.readLong()
            r10 = 0
            com.google.android.gms.internal.measurement.l.r5(r13)
            r10 = 4
            r11.setUserId(r1, r2)
            r10 = 1
            goto L682
        L54c:
            java.lang.String r1 = r13.readString()
            android.os.IBinder r4 = r13.readStrongBinder()
            r10 = 0
            if (r4 != 0) goto L559
            r10 = 6
            goto L571
        L559:
            r10 = 0
            android.os.IInterface r2 = r4.queryLocalInterface(r2)
            r10 = 4
            boolean r3 = r2 instanceof com.google.android.gms.internal.measurement.T
            r10 = 4
            if (r3 == 0) goto L56a
            r3 = r2
            r3 = r2
            r10 = 7
            com.google.android.gms.internal.measurement.T r3 = (com.google.android.gms.internal.measurement.T) r3
            goto L571
        L56a:
            r10 = 1
            com.google.android.gms.internal.measurement.AXR r3 = new com.google.android.gms.internal.measurement.AXR
            r10 = 7
            r3.<init>(r4)
        L571:
            r10 = 3
            com.google.android.gms.internal.measurement.l.r5(r13)
            r10 = 7
            r11.getMaxUserProperties(r1, r3)
            r10 = 0
            goto L682
        L57c:
            r10 = 6
            java.lang.String r1 = r13.readString()
            r10 = 4
            java.lang.String r4 = r13.readString()
            r10 = 2
            boolean r5 = com.google.android.gms.internal.measurement.l.g(r13)
            r10 = 3
            android.os.IBinder r6 = r13.readStrongBinder()
            r10 = 2
            if (r6 != 0) goto L595
            r10 = 7
            goto L5ae
        L595:
            r10 = 7
            android.os.IInterface r2 = r6.queryLocalInterface(r2)
            r10 = 4
            boolean r3 = r2 instanceof com.google.android.gms.internal.measurement.T
            r10 = 0
            if (r3 == 0) goto L5a7
            r3 = r2
            r3 = r2
            r10 = 4
            com.google.android.gms.internal.measurement.T r3 = (com.google.android.gms.internal.measurement.T) r3
            r10 = 6
            goto L5ae
        L5a7:
            r10 = 4
            com.google.android.gms.internal.measurement.AXR r3 = new com.google.android.gms.internal.measurement.AXR
            r10 = 1
            r3.<init>(r6)
        L5ae:
            r10 = 1
            com.google.android.gms.internal.measurement.l.r5(r13)
            r10 = 4
            r11.getUserProperties(r1, r4, r5, r3)
            r10 = 2
            goto L682
        L5b9:
            java.lang.String r1 = r13.readString()
            r10 = 6
            java.lang.String r2 = r13.readString()
            r10 = 6
            android.os.IBinder r3 = r13.readStrongBinder()
            r10 = 5
            Ls4.NS r3 = Ls4.NS.NS.L(r3)
            r10 = 0
            boolean r4 = com.google.android.gms.internal.measurement.l.g(r13)
            r10 = 2
            long r5 = r13.readLong()
            r10 = 4
            com.google.android.gms.internal.measurement.l.r5(r13)
            r0 = r11
            r0 = r11
            r10 = 4
            r0.setUserProperty(r1, r2, r3, r4, r5)
            r10 = 6
            goto L682
        L5e3:
            r10 = 6
            java.lang.String r1 = r13.readString()
            r10 = 2
            java.lang.String r4 = r13.readString()
            r10 = 4
            android.os.Parcelable$Creator r5 = android.os.Bundle.CREATOR
            r10 = 0
            android.os.Parcelable r5 = com.google.android.gms.internal.measurement.l.XF(r13, r5)
            r10 = 1
            android.os.Bundle r5 = (android.os.Bundle) r5
            r10 = 6
            android.os.IBinder r6 = r13.readStrongBinder()
            r10 = 5
            if (r6 != 0) goto L604
            r6 = r3
            r6 = r3
            r10 = 5
            goto L61b
        L604:
            r10 = 7
            android.os.IInterface r2 = r6.queryLocalInterface(r2)
            r10 = 1
            boolean r3 = r2 instanceof com.google.android.gms.internal.measurement.T
            if (r3 == 0) goto L613
            r10 = 0
            com.google.android.gms.internal.measurement.T r2 = (com.google.android.gms.internal.measurement.T) r2
            r10 = 6
            goto L619
        L613:
            com.google.android.gms.internal.measurement.AXR r2 = new com.google.android.gms.internal.measurement.AXR
            r10 = 1
            r2.<init>(r6)
        L619:
            r6 = r2
            r6 = r2
        L61b:
            r10 = 1
            long r8 = r13.readLong()
            r10 = 6
            com.google.android.gms.internal.measurement.l.r5(r13)
            r0 = r11
            r0 = r11
            r2 = r4
            r2 = r4
            r3 = r5
            r4 = r6
            r4 = r6
            r5 = r8
            r10 = 4
            r0.logEventAndBundle(r1, r2, r3, r4, r5)
            r10 = 5
            goto L682
        L632:
            r10 = 2
            java.lang.String r1 = r13.readString()
            r10 = 7
            java.lang.String r2 = r13.readString()
            r10 = 7
            android.os.Parcelable$Creator r3 = android.os.Bundle.CREATOR
            r10 = 1
            android.os.Parcelable r3 = com.google.android.gms.internal.measurement.l.XF(r13, r3)
            r10 = 1
            android.os.Bundle r3 = (android.os.Bundle) r3
            r10 = 2
            boolean r4 = com.google.android.gms.internal.measurement.l.g(r13)
            r10 = 0
            boolean r5 = com.google.android.gms.internal.measurement.l.g(r13)
            r10 = 6
            long r6 = r13.readLong()
            r10 = 5
            com.google.android.gms.internal.measurement.l.r5(r13)
            r0 = r11
            r0 = r11
            r10 = 7
            r0.logEvent(r1, r2, r3, r4, r5, r6)
            goto L682
        L661:
            r10 = 2
            android.os.IBinder r1 = r13.readStrongBinder()
            r10 = 7
            Ls4.NS r1 = Ls4.NS.NS.L(r1)
            r10 = 3
            android.os.Parcelable$Creator r2 = com.google.android.gms.internal.measurement.cfs.CREATOR
            r10 = 2
            android.os.Parcelable r2 = com.google.android.gms.internal.measurement.l.XF(r13, r2)
            r10 = 5
            com.google.android.gms.internal.measurement.cfs r2 = (com.google.android.gms.internal.measurement.cfs) r2
            r10 = 4
            long r3 = r13.readLong()
            r10 = 0
            com.google.android.gms.internal.measurement.l.r5(r13)
            r11.initialize(r1, r2, r3)
        L682:
            r10 = 6
            r14.writeNoException()
            r10 = 5
            r0 = 1
            r10 = 1
            return r0
    }
}
