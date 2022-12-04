.class public final Ln1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Ln1/c0;",
        "",
        "Lp1/b0;",
        "root",
        "Lp1/b0;",
        "a",
        "()Lp1/b0;",
        "<init>",
        "(Lp1/b0;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lp1/b0;


# direct methods
.method public constructor <init>(Lp1/b0;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/c0;->a:Lp1/b0;

    return-void
.end method


# virtual methods
.method public final a()Lp1/b0;
    .locals 1

    iget-object v0, p0, Ln1/c0;->a:Lp1/b0;

    return-object v0
.end method
