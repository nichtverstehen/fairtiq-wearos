.class public final Lpn/q$a;
.super Lpn/v$c;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lpn/v$c<",
        "TR;>;",
        "Lfn/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0004\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lpn/q$a;",
        "R",
        "Lpn/v$c;",
        "",
        "invoke",
        "()Ljava/lang/Object;",
        "Lpn/q;",
        "property",
        "Lpn/q;",
        "n",
        "()Lpn/q;",
        "<init>",
        "(Lpn/q;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final h:Lpn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpn/q<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpn/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/q<",
            "+TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpn/v$c;-><init>()V

    iput-object p1, p0, Lpn/q$a;->h:Lpn/q;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    invoke-virtual {p0}, Lpn/q$a;->n()Lpn/q;

    move-result-object v0

    invoke-virtual {v0}, Lpn/q;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Lpn/v;
    .locals 1

    invoke-virtual {p0}, Lpn/q$a;->n()Lpn/q;

    move-result-object v0

    return-object v0
.end method

.method public n()Lpn/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpn/q<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lpn/q$a;->h:Lpn/q;

    return-object v0
.end method
