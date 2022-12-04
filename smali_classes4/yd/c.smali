.class public abstract Lyd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lyd/c;",
        "",
        "Li3/x;",
        "a",
        "Lyd/a;",
        "b",
        "()Lyd/a;",
        "destination",
        "options",
        "Li3/x;",
        "c",
        "()Li3/x;",
        "Lyd/c$a;",
        "result",
        "Lyd/c$a;",
        "d",
        "()Lyd/c$a;",
        "e",
        "(Lyd/c$a;)V",
        "<init>",
        "()V",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Li3/x;

.field private b:Lyd/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyd/c;->a()Li3/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lyd/c;->a:Li3/x;

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
.end method


# virtual methods
.method public final a()Li3/x;
    .locals 1

    sget-object v0, Lyd/c$b;->a:Lyd/c$b;

    invoke-static {v0}, Li3/z;->a(Lfn/l;)Li3/x;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Lyd/a;
.end method

.method public c()Li3/x;
    .locals 1

    iget-object v0, p0, Lyd/c;->a:Li3/x;

    return-object v0
.end method

.method public final d()Lyd/c$a;
    .locals 1

    iget-object v0, p0, Lyd/c;->b:Lyd/c$a;

    return-object v0
.end method

.method public final e(Lyd/c$a;)V
    .locals 0

    iput-object p1, p0, Lyd/c;->b:Lyd/c$a;

    return-void
.end method
