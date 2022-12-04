.class public final Lz/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lz/h;",
        "",
        "Lz/g;",
        "enter",
        "Lz/g;",
        "a",
        "()Lz/g;",
        "<init>",
        "(Lz/g;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lz/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lz/g;)V
    .locals 1

    const-string v0, "enter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/h;->a:Lz/g;

    return-void
.end method


# virtual methods
.method public final a()Lz/g;
    .locals 1

    iget-object v0, p0, Lz/h;->a:Lz/g;

    return-object v0
.end method
