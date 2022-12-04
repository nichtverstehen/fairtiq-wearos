.class public final Lcom/fairtiq/sdk/api/domains/Language;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/domains/Language$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/Language;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getLanguageTag",
        "()Ljava/lang/String;",
        "languageTag",
        "<init>",
        "(Ljava/lang/String;)V",
        "Companion",
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
.field public static final Companion:Lcom/fairtiq/sdk/api/domains/Language$Companion;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/sdk/api/domains/Language$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/sdk/api/domains/Language$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/sdk/api/domains/Language;->Companion:Lcom/fairtiq/sdk/api/domains/Language$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fairtiq/sdk/api/domains/Language;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/sdk/api/domains/Language;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final of(Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/Language;
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/api/domains/Language;->Companion:Lcom/fairtiq/sdk/api/domains/Language$Companion;

    invoke-virtual {v0, p0}, Lcom/fairtiq/sdk/api/domains/Language$Companion;->of(Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/Language;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getLanguageTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/Language;->a:Ljava/lang/String;

    return-object v0
.end method
