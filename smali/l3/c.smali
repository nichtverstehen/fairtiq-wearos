.class public abstract Ll3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/c$c;,
        Ll3/c$d;,
        Ll3/c$f;,
        Ll3/c$a;,
        Ll3/c$e;,
        Ll3/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001:\u0006\u0007\u0010\u0015\t\u0018\rB\u0011\u0008\u0000\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017J\u0008\u0010\t\u001a\u00020\u0006H\u0017J\'\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u00a0@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u0001H \u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Ll3/c;",
        "",
        "Key",
        "Value",
        "Ll3/c$d;",
        "onInvalidatedCallback",
        "Lsm/z;",
        "a",
        "g",
        "d",
        "Ll3/c$f;",
        "params",
        "Ll3/c$a;",
        "f",
        "(Ll3/c$f;Lxm/d;)Ljava/lang/Object;",
        "item",
        "b",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Ll3/c$e;",
        "type",
        "Ll3/c$e;",
        "c",
        "()Ll3/c$e;",
        "",
        "e",
        "()Z",
        "isInvalid",
        "<init>",
        "(Ll3/c$e;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final e:Ll3/c$b;


# instance fields
.field private final a:Ll3/c$e;

.field private final b:Ll3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/h<",
            "Ll3/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll3/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll3/c$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ll3/c;->e:Ll3/c$b;

    return-void
.end method

.method public constructor <init>(Ll3/c$e;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll3/c;->a:Ll3/c$e;

    .line 10
    .line 11
    new-instance p1, Ll3/h;

    .line 12
    .line 13
    sget-object v0, Ll3/c$g;->a:Ll3/c$g;

    .line 14
    .line 15
    new-instance v1, Ll3/c$h;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ll3/c$h;-><init>(Ll3/c;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Ll3/h;-><init>(Lfn/l;Lfn/a;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ll3/c;->b:Ll3/h;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Ll3/c;->c:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Ll3/c;->d:Z

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public a(Ll3/c$d;)V
    .locals 1

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll3/c;->b:Ll3/h;

    invoke-virtual {v0, p1}, Ll3/h;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)TKey;"
        }
    .end annotation
.end method

.method public final c()Ll3/c$e;
    .locals 1

    iget-object v0, p0, Ll3/c;->a:Ll3/c$e;

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ll3/c;->b:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->b()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ll3/c;->b:Ll3/h;

    invoke-virtual {v0}, Ll3/h;->a()Z

    move-result v0

    return v0
.end method

.method public abstract f(Ll3/c$f;Lxm/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/c$f<",
            "TKey;>;",
            "Lxm/d<",
            "-",
            "Ll3/c$a<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public g(Ll3/c$d;)V
    .locals 1

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll3/c;->b:Ll3/h;

    invoke-virtual {v0, p1}, Ll3/h;->d(Ljava/lang/Object;)V

    return-void
.end method
