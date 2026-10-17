package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class GMo extends com.google.android.gms.internal.measurement.idB implements com.google.android.gms.internal.measurement.PMF {
    GMo(android.os.IBinder r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "i.smeelsenngdo.isiSeuatrtmavn..pnmeirAr..gMryictgmcepumpaeIoa.eeaednlDnrseoaom"
            java.lang.String r0 = "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"
            r1 = 2
            r2.<init>(r3, r0)
            r1 = 5
            return
    }

    public final void beginAdUnitExposure(java.lang.String r3, long r4) throws android.os.RemoteException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Parcel r0 = r2.D()
            r1 = 4
            r0.writeString(r3)
            r1 = 5
            r0.writeLong(r4)
            r1 = 0
            r3 = 23
            r1 = 2
            r2.j(r3, r0)
            r1 = 6
            return
    }

    public final void clearConditionalUserProperty(java.lang.String r3, java.lang.String r4, android.os.Bundle r5) throws android.os.RemoteException {
            r2 = this;
            r1 = 5
            android.os.Parcel r0 = r2.D()
            r1 = 4
            r0.writeString(r3)
            r1 = 3
            r0.writeString(r4)
            r1 = 0
            com.google.android.gms.internal.measurement.l.Z(r0, r5)
            r1 = 3
            r3 = 9
            r1 = 6
            r2.j(r3, r0)
            r1 = 4
            return
    }

    public final void clearMeasurementEnabled(long r3) throws android.os.RemoteException {
            r2 = this;
            r1 = 3
            android.os.Parcel r0 = r2.D()
            r1 = 0
            r0.writeLong(r3)
            r1 = 4
            r3 = 43
            r1 = 0
            r2.j(r3, r0)
            r1 = 6
            return
    }

    public final void endAdUnitExposure(java.lang.String r3, long r4) throws android.os.RemoteException {
            r2 = this;
            r1 = 2
            android.os.Parcel r0 = r2.D()
            r1 = 3
            r0.writeString(r3)
            r1 = 6
            r0.writeLong(r4)
            r1 = 6
            r3 = 24
            r1 = 6
            r2.j(r3, r0)
            return
    }

    public final void generateEventId(com.google.android.gms.internal.measurement.T r3) throws android.os.RemoteException {
            r2 = this;
            r1 = 2
            android.os.Parcel r0 = r2.D()
            r1 = 5
            com.google.android.gms.internal.measurement.l.D3D(r0, r3)
            r1 = 4
            r3 = 22
            r1 = 4
            r2.j(r3, r0)
            r1 = 4
            return
    }

    public final void getCachedAppInstanceId(com.google.android.gms.internal.measurement.T r3) throws android.os.RemoteException {
            r2 = this;
            android.os.Parcel r0 = r2.D()
            r1 = 7
            com.google.android.gms.internal.measurement.l.D3D(r0, r3)
            r1 = 6
            r3 = 19
            r1 = 2
            r2.j(r3, r0)
            r1 = 5
            return
    }

    public final void getConditionalUserProperties(java.lang.String r3, java.lang.String r4, com.google.android.gms.internal.measurement.T r5) throws android.os.RemoteException {
            r2 = this;
            r1 = 0
            android.os.Parcel r0 = r2.D()
            r1 = 2
            r0.writeString(r3)
            r1 = 2
            r0.writeString(r4)
            r1 = 1
            com.google.android.gms.internal.measurement.l.D3D(r0, r5)
            r1 = 3
            r3 = 10
            r1 = 6
            r2.j(r3, r0)
            r1 = 7
            return
    }

    public final void getCurrentScreenClass(com.google.android.gms.internal.measurement.T r3) throws android.os.RemoteException {
            r2 = this;
            r1 = 7
            android.os.Parcel r0 = r2.D()
            r1 = 0
            com.google.android.gms.internal.measurement.l.D3D(r0, r3)
            r3 = 17
            r1 = 0
            r2.j(r3, r0)
            r1 = 7
            return
    }

    public final void getCurrentScreenName(com.google.android.gms.internal.measurement.T r3) throws android.os.RemoteException {
            r2 = this;
            r1 = 4
            android.os.Parcel r0 = r2.D()
            r1 = 1
            com.google.android.gms.internal.measurement.l.D3D(r0, r3)
            r3 = 16
            r1 = 3
            r2.j(r3, r0)
            r1 = 5
            return
    }

    public final void getGmpAppId(com.google.android.gms.internal.measurement.T r3) throws android.os.RemoteException {
            r2 = this;
            r1 = 3
            android.os.Parcel r0 = r2.D()
            r1 = 5
            com.google.android.gms.internal.measurement.l.D3D(r0, r3)
            r1 = 7
            r3 = 21
            r2.j(r3, r0)
            r1 = 6
            return
    }

    public final void getMaxUserProperties(java.lang.String r3, com.google.android.gms.internal.measurement.T r4) throws android.os.RemoteException {
            r2 = this;
            r1 = 6
            android.os.Parcel r0 = r2.D()
            r1 = 6
            r0.writeString(r3)
            r1 = 5
            com.google.android.gms.internal.measurement.l.D3D(r0, r4)
            r1 = 3
            r3 = 6
            r1 = 2
            r2.j(r3, r0)
            r1 = 5
            return
    }

    public final void getUserProperties(java.lang.String r3, java.lang.String r4, boolean r5, com.google.android.gms.internal.measurement.T r6) throws android.os.RemoteException {
            r2 = this;
            r1 = 3
            android.os.Parcel r0 = r2.D()
            r1 = 7
            r0.writeString(r3)
            r1 = 0
            r0.writeString(r4)
            r1 = 1
            com.google.android.gms.internal.measurement.l.qu(r0, r5)
            r1 = 3
            com.google.android.gms.internal.measurement.l.D3D(r0, r6)
            r1 = 7
            r3 = 5
            r1 = 1
            r2.j(r3, r0)
            return
    }

    public final void initialize(Ls4.NS r3, com.google.android.gms.internal.measurement.cfs r4, long r5) throws android.os.RemoteException {
            r2 = this;
            r1 = 3
            android.os.Parcel r0 = r2.D()
            r1 = 7
            com.google.android.gms.internal.measurement.l.D3D(r0, r3)
            r1 = 2
            com.google.android.gms.internal.measurement.l.Z(r0, r4)
            r1 = 4
            r0.writeLong(r5)
            r1 = 0
            r3 = 1
            r1 = 6
            r2.j(r3, r0)
            r1 = 5
            return
    }

    public final void logEvent(java.lang.String r3, java.lang.String r4, android.os.Bundle r5, boolean r6, boolean r7, long r8) throws android.os.RemoteException {
            r2 = this;
            r1 = 1
            android.os.Parcel r0 = r2.D()
            r1 = 6
            r0.writeString(r3)
            r1 = 1
            r0.writeString(r4)
            r1 = 4
            com.google.android.gms.internal.measurement.l.Z(r0, r5)
            r1 = 2
            com.google.android.gms.internal.measurement.l.qu(r0, r6)
            r1 = 7
            com.google.android.gms.internal.measurement.l.qu(r0, r7)
            r1 = 4
            r0.writeLong(r8)
            r1 = 5
            r3 = 2
            r1 = 7
            r2.j(r3, r0)
            r1 = 1
            return
    }

    public final void logHealthData(int r3, java.lang.String r4, Ls4.NS r5, Ls4.NS r6, Ls4.NS r7) throws android.os.RemoteException {
            r2 = this;
            r1 = 7
            android.os.Parcel r3 = r2.D()
            r1 = 7
            r0 = 5
            r3.writeInt(r0)
            r1 = 6
            r3.writeString(r4)
            r1 = 3
            com.google.android.gms.internal.measurement.l.D3D(r3, r5)
            com.google.android.gms.internal.measurement.l.D3D(r3, r6)
            r1 = 4
            com.google.android.gms.internal.measurement.l.D3D(r3, r7)
            r1 = 1
            r4 = 33
            r1 = 0
            r2.j(r4, r3)
            r1 = 1
            return
    }

    public final void onActivityCreated(Ls4.NS r3, android.os.Bundle r4, long r5) throws android.os.RemoteException {
            r2 = this;
            r1 = 5
            android.os.Parcel r0 = r2.D()
            r1 = 7
            com.google.android.gms.internal.measurement.l.D3D(r0, r3)
            r1 = 3
            com.google.android.gms.internal.measurement.l.Z(r0, r4)
            r0.writeLong(r5)
            r1 = 5
            r3 = 27
            r1 = 3
            r2.j(r3, r0)
            r1 = 5
            return
    }

    public final void onActivityDestroyed(Ls4.NS r3, long r4) throws android.os.RemoteException {
            r2 = this;
            r1 = 2
            android.os.Parcel r0 = r2.D()
            r1 = 5
            com.google.android.gms.internal.measurement.l.D3D(r0, r3)
            r1 = 2
            r0.writeLong(r4)
            r1 = 5
            r3 = 28
            r1 = 5
            r2.j(r3, r0)
            r1 = 3
            return
    }

    public final void onActivityPaused(Ls4.NS r3, long r4) throws android.os.RemoteException {
            r2 = this;
            r1 = 7
            android.os.Parcel r0 = r2.D()
            r1 = 0
            com.google.android.gms.internal.measurement.l.D3D(r0, r3)
            r1 = 0
            r0.writeLong(r4)
            r1 = 3
            r3 = 29
            r1 = 2
            r2.j(r3, r0)
            r1 = 3
            return
    }

    public final void onActivityResumed(Ls4.NS r3, long r4) throws android.os.RemoteException {
            r2 = this;
            r1 = 6
            android.os.Parcel r0 = r2.D()
            r1 = 1
            com.google.android.gms.internal.measurement.l.D3D(r0, r3)
            r1 = 1
            r0.writeLong(r4)
            r1 = 6
            r3 = 30
            r1 = 0
            r2.j(r3, r0)
            r1 = 1
            return
    }

    public final void onActivitySaveInstanceState(Ls4.NS r3, com.google.android.gms.internal.measurement.T r4, long r5) throws android.os.RemoteException {
            r2 = this;
            r1 = 0
            android.os.Parcel r0 = r2.D()
            r1 = 6
            com.google.android.gms.internal.measurement.l.D3D(r0, r3)
            r1 = 5
            com.google.android.gms.internal.measurement.l.D3D(r0, r4)
            r1 = 6
            r0.writeLong(r5)
            r1 = 3
            r3 = 31
            r1 = 6
            r2.j(r3, r0)
            r1 = 1
            return
    }

    public final void onActivityStarted(Ls4.NS r3, long r4) throws android.os.RemoteException {
            r2 = this;
            r1 = 7
            android.os.Parcel r0 = r2.D()
            r1 = 5
            com.google.android.gms.internal.measurement.l.D3D(r0, r3)
            r1 = 6
            r0.writeLong(r4)
            r1 = 2
            r3 = 25
            r2.j(r3, r0)
            r1 = 1
            return
    }

    public final void onActivityStopped(Ls4.NS r3, long r4) throws android.os.RemoteException {
            r2 = this;
            r1 = 4
            android.os.Parcel r0 = r2.D()
            r1 = 0
            com.google.android.gms.internal.measurement.l.D3D(r0, r3)
            r0.writeLong(r4)
            r1 = 6
            r3 = 26
            r1 = 2
            r2.j(r3, r0)
            r1 = 1
            return
    }

    public final void performAction(android.os.Bundle r3, com.google.android.gms.internal.measurement.T r4, long r5) throws android.os.RemoteException {
            r2 = this;
            r1 = 3
            android.os.Parcel r0 = r2.D()
            r1 = 7
            com.google.android.gms.internal.measurement.l.Z(r0, r3)
            r1 = 5
            com.google.android.gms.internal.measurement.l.D3D(r0, r4)
            r1 = 2
            r0.writeLong(r5)
            r1 = 4
            r3 = 32
            r1 = 0
            r2.j(r3, r0)
            r1 = 1
            return
    }

    public final void registerOnMeasurementEventListener(com.google.android.gms.internal.measurement.v r3) throws android.os.RemoteException {
            r2 = this;
            r1 = 1
            android.os.Parcel r0 = r2.D()
            r1 = 4
            com.google.android.gms.internal.measurement.l.D3D(r0, r3)
            r1 = 7
            r3 = 35
            r1 = 4
            r2.j(r3, r0)
            r1 = 5
            return
    }

    public final void setConditionalUserProperty(android.os.Bundle r3, long r4) throws android.os.RemoteException {
            r2 = this;
            r1 = 4
            android.os.Parcel r0 = r2.D()
            r1 = 7
            com.google.android.gms.internal.measurement.l.Z(r0, r3)
            r1 = 1
            r0.writeLong(r4)
            r1 = 4
            r3 = 8
            r1 = 5
            r2.j(r3, r0)
            r1 = 2
            return
    }

    public final void setConsent(android.os.Bundle r3, long r4) throws android.os.RemoteException {
            r2 = this;
            r1 = 6
            android.os.Parcel r0 = r2.D()
            r1 = 3
            com.google.android.gms.internal.measurement.l.Z(r0, r3)
            r1 = 1
            r0.writeLong(r4)
            r1 = 4
            r3 = 44
            r1 = 1
            r2.j(r3, r0)
            r1 = 6
            return
    }

    public final void setCurrentScreen(Ls4.NS r3, java.lang.String r4, java.lang.String r5, long r6) throws android.os.RemoteException {
            r2 = this;
            r1 = 3
            android.os.Parcel r0 = r2.D()
            r1 = 1
            com.google.android.gms.internal.measurement.l.D3D(r0, r3)
            r1 = 2
            r0.writeString(r4)
            r1 = 2
            r0.writeString(r5)
            r1 = 1
            r0.writeLong(r6)
            r1 = 5
            r3 = 15
            r1 = 7
            r2.j(r3, r0)
            r1 = 1
            return
    }

    public final void setDataCollectionEnabled(boolean r3) throws android.os.RemoteException {
            r2 = this;
            r1 = 2
            android.os.Parcel r0 = r2.D()
            r1 = 6
            com.google.android.gms.internal.measurement.l.qu(r0, r3)
            r1 = 2
            r3 = 39
            r1 = 5
            r2.j(r3, r0)
            return
    }

    public final void setMeasurementEnabled(boolean r3, long r4) throws android.os.RemoteException {
            r2 = this;
            r1 = 7
            android.os.Parcel r0 = r2.D()
            r1 = 5
            com.google.android.gms.internal.measurement.l.qu(r0, r3)
            r1 = 6
            r0.writeLong(r4)
            r1 = 1
            r3 = 11
            r1 = 6
            r2.j(r3, r0)
            r1 = 7
            return
    }

    public final void setUserProperty(java.lang.String r3, java.lang.String r4, Ls4.NS r5, boolean r6, long r7) throws android.os.RemoteException {
            r2 = this;
            r1 = 4
            android.os.Parcel r0 = r2.D()
            r1 = 6
            r0.writeString(r3)
            r1 = 6
            r0.writeString(r4)
            r1 = 0
            com.google.android.gms.internal.measurement.l.D3D(r0, r5)
            r1 = 1
            com.google.android.gms.internal.measurement.l.qu(r0, r6)
            r1 = 0
            r0.writeLong(r7)
            r1 = 5
            r3 = 4
            r1 = 0
            r2.j(r3, r0)
            r1 = 4
            return
    }
}
