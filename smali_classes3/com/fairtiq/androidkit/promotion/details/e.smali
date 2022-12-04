.class public abstract Lcom/fairtiq/androidkit/promotion/details/e;
.super Lyd/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/promotion/details/e$b;,
        Lcom/fairtiq/androidkit/promotion/details/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\n\u000bB\u0013\u0008\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/promotion/details/e;",
        "Lyd/c;",
        "Ljava/net/URL;",
        "c",
        "Ljava/net/URL;",
        "f",
        "()Ljava/net/URL;",
        "nextStepLink",
        "<init>",
        "(Ljava/net/URL;)V",
        "a",
        "b",
        "Lcom/fairtiq/androidkit/promotion/details/e$a;",
        "Lcom/fairtiq/androidkit/promotion/details/e$b;",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final c:Ljava/net/URL;


# direct methods
.method private constructor <init>(Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0}, Lyd/c;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/androidkit/promotion/details/e;->c:Ljava/net/URL;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URL;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/promotion/details/e;-><init>(Ljava/net/URL;)V

    return-void
.end method


# virtual methods
.method public f()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/promotion/details/e;->c:Ljava/net/URL;

    return-object v0
.end method
