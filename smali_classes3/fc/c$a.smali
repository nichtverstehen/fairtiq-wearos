.class public final Lfc/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005\"\u0004\u0008\u0002\u0010\u0002\"\u0004\u0008\u0003\u0010\u00032\u0006\u0010\u0004\u001a\u00028\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005\"\u0004\u0008\u0002\u0010\u0002\"\u0004\u0008\u0003\u0010\u00032\u0006\u0010\u0008\u001a\u00028\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lfc/c$a;",
        "",
        "L",
        "R",
        "left",
        "Lfc/c;",
        "a",
        "(Ljava/lang/Object;)Lfc/c;",
        "right",
        "b",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lfc/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lfc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lfc/c<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lfc/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lfc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lfc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TR;)",
            "Lfc/c<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lfc/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v1}, Lfc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method
