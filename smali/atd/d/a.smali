.class public Latd/d/a;
.super Latd/d/k;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Latd/d/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Latd/e/b;

.field private final b:Latd/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latd/d/a$a;

    invoke-direct {v0}, Latd/d/a$a;-><init>()V

    sput-object v0, Latd/d/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Latd/d/k;-><init>(Landroid/os/Parcel;)V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Latd/e/b;->a(I)Latd/e/b;

    move-result-object v0

    iput-object v0, p0, Latd/d/a;->a:Latd/e/b;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latd/e/a;->a(Ljava/lang/String;)Latd/e/a;

    move-result-object p1

    iput-object p1, p0, Latd/d/a;->b:Latd/e/a;
    :try_end_0
    .catch Latd/a0/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/a0/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Latd/d/k;-><init>(Lorg/json/JSONObject;)V

    const-wide v0, -0x24205f174699d17L    # -4.901181418847138E297

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Latd/e/b;->a(I)Latd/e/b;

    move-result-object v0

    iput-object v0, p0, Latd/d/a;->a:Latd/e/b;

    const-wide v0, -0x24205fb74699d17L    # -4.901156470843269E297

    .line 3
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latd/d/k;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latd/e/a;->a(Ljava/lang/String;)Latd/e/a;

    move-result-object p1

    iput-object p1, p0, Latd/d/a;->b:Latd/e/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Latd/a0/a;

    const-wide v1, -0x242061274699d17L    # -4.90109909043437E297

    invoke-static {v1, v2}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Latd/e/c;->DATA_ELEMENT_MISSING:Latd/e/c;

    invoke-direct {v0, v1, p1, v2}, Latd/a0/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Latd/e/c;)V

    throw v0
.end method

.method public static a(Lorg/json/JSONObject;)Latd/d/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/a0/a;
        }
    .end annotation

    const-wide v0, -0x24205c174699d17L

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {v0}, Latd/e/b;->a(I)Latd/e/b;

    move-result-object v1

    .line 3
    sget-object v2, Latd/d/a$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 4
    new-instance v0, Latd/d/f;

    invoke-direct {v0, p0}, Latd/d/f;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x24205d974699d17L    # -4.901241294056424E297

    invoke-static {v2, v3}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance v0, Latd/d/n;

    invoke-direct {v0, p0}, Latd/d/n;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Latd/d/o;

    invoke-direct {v0, p0}, Latd/d/o;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 8
    :cond_3
    new-instance v0, Latd/d/q;

    invoke-direct {v0, p0}, Latd/d/q;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Latd/a0/a;

    const-wide v1, -0x24205cb74699d17L    # -4.901276221261841E297

    invoke-static {v1, v2}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Latd/e/c;->MESSAGE_RECEIVED_INVALID:Latd/e/c;

    invoke-direct {v0, v1, p0, v2}, Latd/a0/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Latd/e/c;)V

    throw v0
.end method


# virtual methods
.method public a()Latd/e/b;
    .locals 1

    .line 10
    iget-object v0, p0, Latd/d/a;->a:Latd/e/b;

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
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Latd/d/a;

    .line 20
    .line 21
    iget-object v2, p0, Latd/d/a;->a:Latd/e/b;

    .line 22
    .line 23
    iget-object v3, p1, Latd/d/a;->a:Latd/e/b;

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-object v2, p0, Latd/d/a;->b:Latd/e/a;

    .line 29
    .line 30
    iget-object p1, p1, Latd/d/a;->b:Latd/e/a;

    .line 31
    .line 32
    if-ne v2, p1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move v0, v1

    .line 36
    :goto_0
    return v0

    .line 37
    :cond_4
    :goto_1
    return v1
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
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Latd/d/a;->a:Latd/e/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v2, p0, Latd/d/a;->b:Latd/e/a;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Latd/d/a;->a:Latd/e/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Latd/e/b;->a()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Latd/d/a;->b:Latd/e/a;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
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
