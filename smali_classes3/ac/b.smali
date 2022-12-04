.class public final Lac/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u001c\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u001c\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u001e\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0008\u0010\u000b\u001a\u00020\u0006H\u0007J\u0010\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lac/b;",
        "",
        "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;",
        "reason",
        "Lac/a;",
        "missingUserDataResourceMapper",
        "",
        "b",
        "e",
        "a",
        "c",
        "d",
        "",
        "f",
        "Lub/a;",
        "status",
        "g",
        "<init>",
        "()V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;Lac/a;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lac/b$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/fairtiq/androidkit/R$string;->CheckInErrorUnknownTitle:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_0
    sget p1, Lcom/fairtiq/androidkit/R$string;->ExpiredErrorExplanationSubtitle:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_1
    sget p1, Lcom/fairtiq/androidkit/R$string;->TrackingElsewhereNotReadyReasonSubtitle:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    sget p1, Lcom/fairtiq/androidkit/R$string;->CheckInErrorUnableToDisplayTicketSubtitle:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_3
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lac/a;->b()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget p1, Lcom/fairtiq/androidkit/R$string;->CheckInErrorUnknownSubtitle:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_4
    sget p1, Lcom/fairtiq/androidkit/R$string;->CheckInErrorUnknownSubtitle:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_5
    sget p1, Lcom/fairtiq/androidkit/R$string;->NotReadyLocationWrongAccuracyDescription:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_6
    sget p1, Lcom/fairtiq/androidkit/R$string;->CheckInErrorNoLocationPermissionSubtitle:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_7
    sget p1, Lcom/fairtiq/androidkit/R$string;->CheckInErrorLocationDisabledSubtitle:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_8
    sget p1, Lcom/fairtiq/androidkit/R$string;->CheckInErrorConnectivitySubtitle:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_9
    sget p1, Lcom/fairtiq/androidkit/R$string;->CheckInErrorConnectivitySubtitle:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_a
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Lac/a;->b()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget p1, Lcom/fairtiq/androidkit/R$string;->BillingAccountInsolvent:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_b
    sget p1, Lcom/fairtiq/androidkit/R$string;->CheckInErrorNoStationsSubtitle:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_c
    sget p1, Lcom/fairtiq/androidkit/R$string;->EmptyString:I

    .line 70
    .line 71
    :goto_1
    return p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final b(Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;Lac/a;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lac/b$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/fairtiq/androidkit/R$drawable;->illu_clouds_connection_dark:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_0
    sget p1, Lcom/fairtiq/androidkit/R$drawable;->illu_clouds_bus_dark:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_1
    sget p1, Lcom/fairtiq/androidkit/R$drawable;->illu_clouds_connection_dark:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lac/a;->c()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget p1, Lcom/fairtiq/androidkit/R$drawable;->illu_clouds_cactus_dark:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_3
    sget p1, Lcom/fairtiq/androidkit/R$drawable;->illu_clouds_connection_dark:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_4
    sget p1, Lcom/fairtiq/androidkit/R$drawable;->illu_clouds_bus_dark:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_5
    sget p1, Lcom/fairtiq/androidkit/R$drawable;->illu_clouds_cactus_dark:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_6
    sget p1, Lcom/fairtiq/androidkit/R$drawable;->illu_clouds_cactus_dark:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_7
    sget p1, Lcom/fairtiq/androidkit/R$drawable;->illu_clouds_connection_dark:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_8
    sget p1, Lcom/fairtiq/androidkit/R$drawable;->illu_clouds_connection_dark:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_9
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2}, Lac/a;->c()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget p1, Lcom/fairtiq/androidkit/R$drawable;->ic_insolvent_error:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_a
    sget p1, Lcom/fairtiq/androidkit/R$drawable;->illu_clouds_cactus_dark:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_b
    sget p1, Lcom/fairtiq/androidkit/R$drawable;->illu_clouds_cactus_dark:I

    .line 67
    .line 68
    :goto_1
    return p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final c(Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;Lac/a;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lac/b$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_7

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    if-eq p1, v0, :cond_5

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    if-eq p1, p2, :cond_4

    .line 22
    .line 23
    const/4 p2, 0x7

    .line 24
    if-eq p1, p2, :cond_3

    .line 25
    .line 26
    const/16 p2, 0xc

    .line 27
    .line 28
    if-eq p1, p2, :cond_2

    .line 29
    .line 30
    const/16 p2, 0xd

    .line 31
    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    .line 34
    sget p1, Lcom/fairtiq/androidkit/R$string;->PowerSavingTrackingIdleErrorMoreInfo:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget p1, Lcom/fairtiq/androidkit/R$string;->OldExpiredStoreButton:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget p1, Lcom/fairtiq/androidkit/R$string;->TrackingElsewhereNotReadyReasonRecoveryAction:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget p1, Lcom/fairtiq/androidkit/R$string;->CheckInErrorDeviceSettingsRecoveryAction:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    sget p1, Lcom/fairtiq/androidkit/R$string;->CheckInErrorEnableLocationRecoveryAction:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    if-eqz p2, :cond_6

    .line 50
    .line 51
    invoke-virtual {p2}, Lac/a;->a()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    sget p1, Lcom/fairtiq/androidkit/R$string;->CheckInErrorAccountSettingsRecoveryAction:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_7
    if-eqz p2, :cond_8

    .line 60
    .line 61
    invoke-virtual {p2}, Lac/a;->a()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    :cond_8
    sget p1, Lcom/fairtiq/androidkit/R$string;->EditPaymentMethods:I

    .line 67
    .line 68
    :goto_1
    return p1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final d()I
    .locals 1

    sget v0, Lcom/fairtiq/androidkit/R$string;->CheckInChangeTravelRegion:I

    return v0
.end method

.method public final e(Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;Lac/a;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lac/b$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/fairtiq/androidkit/R$string;->CheckInErrorUnknownTitle:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_0
    sget p1, Lcom/fairtiq/androidkit/R$string;->ExpiredErrorExplanationTitle:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_1
    sget p1, Lcom/fairtiq/androidkit/R$string;->TrackingElsewhereNotReadyReasonTitle:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    sget p1, Lcom/fairtiq/androidkit/R$string;->CheckInErrorUnableToDisplayTicketTitle:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_3
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lac/a;->d()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget p1, Lcom/fairtiq/androidkit/R$string;->CheckInErrorUnknownTitle:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_4
    sget p1, Lcom/fairtiq/androidkit/R$string;->CheckInErrorUnknownTitle:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_5
    sget p1, Lcom/fairtiq/androidkit/R$string;->NotReadyLocationWrongAccuracyTitle:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_6
    sget p1, Lcom/fairtiq/androidkit/R$string;->CheckInErrorNoLocationPermissionTitle:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_7
    sget p1, Lcom/fairtiq/androidkit/R$string;->CheckInErrorLocationDisabledTitle:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_8
    sget p1, Lcom/fairtiq/androidkit/R$string;->CheckInErrorConnectivityTitle:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_9
    sget p1, Lcom/fairtiq/androidkit/R$string;->CheckInErrorConnectivityTitle:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_a
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Lac/a;->d()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget p1, Lcom/fairtiq/androidkit/R$string;->CheckInErrorInsolventTitle:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_b
    sget p1, Lcom/fairtiq/androidkit/R$string;->CheckInErrorNoStationsTitle:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_c
    sget p1, Lcom/fairtiq/androidkit/R$string;->CheckInLoadingStation:I

    .line 70
    .line 71
    :goto_1
    return p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final f(Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lac/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final g(Lub/a;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lac/b$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method
