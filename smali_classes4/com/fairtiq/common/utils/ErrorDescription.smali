.class public final Lcom/fairtiq/common/utils/ErrorDescription;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/common/utils/ErrorDescription$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB!\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0004H\u00c6\u0003J)\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\r\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00068\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fairtiq/common/utils/ErrorDescription;",
        "",
        "Lbe/b;",
        "toErrorReport",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "code",
        "message",
        "status",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "I",
        "getCode",
        "()I",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "getStatus",
        "<init>",
        "(ILjava/lang/String;I)V",
        "Companion",
        "a",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fairtiq/common/utils/ErrorDescription$a;

.field public static final ENTITY_NOT_EXISTS:I = 0x3020000

.field public static final NETWORK_ERROR:I = 0x0

.field public static final PATH_NOT_FOUND:I = 0x3010000

.field public static final SERVER_ERROR:I = 0x5000000

.field public static final USER_NOT_FOUND:I = 0x3038002

.field private static final unknownError:Lcom/fairtiq/common/utils/ErrorDescription;


# instance fields
.field private final code:I
    .annotation runtime Lhj/c;
        value = "code"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "message"
    .end annotation
.end field

.field private final status:I
    .annotation runtime Lhj/c;
        value = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fairtiq/common/utils/ErrorDescription$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/common/utils/ErrorDescription$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/common/utils/ErrorDescription;->Companion:Lcom/fairtiq/common/utils/ErrorDescription$a;

    new-instance v0, Lcom/fairtiq/common/utils/ErrorDescription;

    const/4 v1, -0x1

    const-string v2, "Unknown error"

    invoke-direct {v0, v1, v2, v1}, Lcom/fairtiq/common/utils/ErrorDescription;-><init>(ILjava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/common/utils/ErrorDescription;->unknownError:Lcom/fairtiq/common/utils/ErrorDescription;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/fairtiq/common/utils/ErrorDescription;->code:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fairtiq/common/utils/ErrorDescription;->message:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/fairtiq/common/utils/ErrorDescription;->status:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
.end method

.method public static final synthetic access$getUnknownError$cp()Lcom/fairtiq/common/utils/ErrorDescription;
    .locals 1

    sget-object v0, Lcom/fairtiq/common/utils/ErrorDescription;->unknownError:Lcom/fairtiq/common/utils/ErrorDescription;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/fairtiq/common/utils/ErrorDescription;ILjava/lang/String;IILjava/lang/Object;)Lcom/fairtiq/common/utils/ErrorDescription;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/fairtiq/common/utils/ErrorDescription;->code:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/fairtiq/common/utils/ErrorDescription;->getMessage()Ljava/lang/String;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/fairtiq/common/utils/ErrorDescription;->status:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/common/utils/ErrorDescription;->copy(ILjava/lang/String;I)Lcom/fairtiq/common/utils/ErrorDescription;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/common/utils/ErrorDescription;->code:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/common/utils/ErrorDescription;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/common/utils/ErrorDescription;->status:I

    return v0
.end method

.method public final copy(ILjava/lang/String;I)Lcom/fairtiq/common/utils/ErrorDescription;
    .locals 1

    new-instance v0, Lcom/fairtiq/common/utils/ErrorDescription;

    invoke-direct {v0, p1, p2, p3}, Lcom/fairtiq/common/utils/ErrorDescription;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/common/utils/ErrorDescription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/common/utils/ErrorDescription;

    iget v1, p0, Lcom/fairtiq/common/utils/ErrorDescription;->code:I

    iget v3, p1, Lcom/fairtiq/common/utils/ErrorDescription;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fairtiq/common/utils/ErrorDescription;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/common/utils/ErrorDescription;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/fairtiq/common/utils/ErrorDescription;->status:I

    iget p1, p1, Lcom/fairtiq/common/utils/ErrorDescription;->status:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/common/utils/ErrorDescription;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/utils/ErrorDescription;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/common/utils/ErrorDescription;->status:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/fairtiq/common/utils/ErrorDescription;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/common/utils/ErrorDescription;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fairtiq/common/utils/ErrorDescription;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fairtiq/common/utils/ErrorDescription;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toErrorReport()Lbe/b;
    .locals 2

    .line 1
    iget v0, p0, Lcom/fairtiq/common/utils/ErrorDescription;->code:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/high16 v1, 0x3010000

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/high16 v1, 0x3020000

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const v1, 0x3038002

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x5000000

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lbe/g;

    .line 23
    .line 24
    invoke-direct {v0}, Lbe/g;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lfe/r;

    .line 29
    .line 30
    invoke-direct {v0}, Lfe/r;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lfe/v;

    .line 35
    .line 36
    invoke-direct {v0}, Lfe/v;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Lfe/n;

    .line 41
    .line 42
    invoke-direct {v0}, Lfe/n;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    new-instance v0, Lfe/u;

    .line 47
    .line 48
    invoke-direct {v0}, Lfe/u;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    new-instance v0, Lbe/f;

    .line 53
    .line 54
    invoke-direct {v0}, Lbe/f;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorDescription(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fairtiq/common/utils/ErrorDescription;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/common/utils/ErrorDescription;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fairtiq/common/utils/ErrorDescription;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
