.class public final Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Companion;,
        Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;,
        Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB!\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J)\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\t\u0010\r\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;",
        "",
        "",
        "isCausingLogout",
        "Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;",
        "component1",
        "",
        "component2",
        "component3",
        "type",
        "description",
        "hint",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "a",
        "Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;",
        "getType",
        "()Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;",
        "b",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "c",
        "getHint",
        "<init>",
        "(Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "Type",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Companion;


# instance fields
.field private final a:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;->Companion:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "description"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;->a:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
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

.method public static synthetic copy$default(Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;->a:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;->copy(Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;->a:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;

    invoke-direct {v0, p1, p2, p3}, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;-><init>(Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;->a:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    iget-object v3, p1, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;->a:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;->a:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;->a:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCausingLogout()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;->a:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    .line 2
    .line 3
    sget-object v1, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lsm/n;

    .line 15
    .line 16
    invoke-direct {v0}, Lsm/n;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenIdConnectAuthError(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;->a:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
