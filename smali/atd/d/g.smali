.class public final Latd/d/g;
.super Latd/d/k;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Latd/d/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/net/Uri;

.field private final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latd/d/g$a;

    invoke-direct {v0}, Latd/d/g$a;-><init>()V

    sput-object v0, Latd/d/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Latd/d/k;-><init>(Landroid/os/Parcel;)V

    .line 7
    invoke-direct {p0, p1}, Latd/d/g;->a(Landroid/os/Parcel;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Latd/d/g;->a:Landroid/net/Uri;

    .line 8
    invoke-direct {p0, p1}, Latd/d/g;->a(Landroid/os/Parcel;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Latd/d/g;->b:Landroid/net/Uri;

    .line 9
    invoke-direct {p0, p1}, Latd/d/g;->a(Landroid/os/Parcel;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Latd/d/g;->c:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/a0/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Latd/d/k;-><init>(Lorg/json/JSONObject;)V

    const-wide v0, -0x24207c774699d17L    # -4.9000088626652866E297

    .line 2
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latd/d/k;->e(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Latd/d/g;->a:Landroid/net/Uri;

    const-wide v1, -0x24207ce74699d17L    # -4.899991399062578E297

    .line 3
    invoke-static {v1, v2}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Latd/d/k;->e(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Latd/d/g;->b:Landroid/net/Uri;

    const-wide v2, -0x24207d374699d17L    # -4.8999789250606436E297

    .line 4
    invoke-static {v2, v3}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Latd/d/k;->e(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Latd/d/g;->c:Landroid/net/Uri;

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Latd/a0/a;

    const-wide v0, -0x24207dd74699d17L    # -4.8999539770567744E297

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/e/c;->DATA_ELEMENT_INVALID_FORMAT:Latd/e/c;

    invoke-direct {p1, v0, v1}, Latd/a0/a;-><init>(Ljava/lang/String;Latd/e/c;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/os/Parcel;)Landroid/net/Uri;
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private a(Landroid/os/Parcel;Landroid/net/Uri;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static g(Lorg/json/JSONObject;Ljava/lang/String;)Latd/d/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/a0/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Latd/d/g;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Latd/d/g;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Latd/a0/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Latd/a0/a;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-wide v2, -0x24207ad74699d17L    # -4.9000737274753465E297

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Latd/e/c;->DATA_ELEMENT_INVALID_FORMAT:Latd/e/c;

    .line 41
    .line 42
    invoke-direct {v0, p1, p0, v1}, Latd/a0/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Latd/e/c;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/d/g;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Latd/d/g;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Latd/d/g;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Latd/d/g;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    check-cast p1, Latd/d/g;

    .line 18
    .line 19
    iget-object v2, p0, Latd/d/g;->a:Landroid/net/Uri;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v3, p1, Latd/d/g;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v2, p1, Latd/d/g;->a:Landroid/net/Uri;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    :goto_0
    return v1

    .line 37
    :cond_3
    iget-object v2, p0, Latd/d/g;->b:Landroid/net/Uri;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v3, p1, Latd/d/g;->b:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget-object v2, p1, Latd/d/g;->b:Landroid/net/Uri;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    :goto_1
    return v1

    .line 55
    :cond_5
    iget-object v2, p0, Latd/d/g;->c:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object p1, p1, Latd/d/g;->c:Landroid/net/Uri;

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_2

    .line 66
    :cond_6
    if-nez p1, :cond_7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_7
    move v0, v1

    .line 70
    :goto_2
    return v0

    .line 71
    :cond_8
    :goto_3
    return v1
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
    .line 109
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Latd/d/g;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Latd/d/g;->b:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Latd/d/g;->c:Landroid/net/Uri;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    add-int/2addr v0, v1

    .line 36
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Latd/d/g;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Latd/d/g;->a(Landroid/os/Parcel;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Latd/d/g;->b:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Latd/d/g;->a(Landroid/os/Parcel;Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Latd/d/g;->c:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Latd/d/g;->a(Landroid/os/Parcel;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
