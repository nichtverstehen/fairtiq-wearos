.class public final Lcg/b$c$a;
.super Lcg/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcg/b$c$a;",
        "Lcg/b$c;",
        "Lbe/b;",
        "report",
        "Lbe/b;",
        "a",
        "()Lbe/b;",
        "<init>",
        "(Lbe/b;)V",
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
.field private final a:Lbe/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcg/b$c$a;-><init>(Lbe/b;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lbe/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcg/b$c;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcg/b$c$a;->a:Lbe/b;

    return-void
.end method

.method public synthetic constructor <init>(Lbe/b;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcg/b$c$a;-><init>(Lbe/b;)V

    return-void
.end method


# virtual methods
.method public final a()Lbe/b;
    .locals 1

    iget-object v0, p0, Lcg/b$c$a;->a:Lbe/b;

    return-object v0
.end method
