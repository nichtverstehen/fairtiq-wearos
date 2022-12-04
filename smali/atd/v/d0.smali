.class public final synthetic Latd/v/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
