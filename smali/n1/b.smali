.class public final Ln1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u001c\u0010\u0004\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\"\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Ln1/a;",
        "",
        "position1",
        "position2",
        "c",
        "Ln1/k;",
        "FirstBaseline",
        "Ln1/k;",
        "a",
        "()Ln1/k;",
        "LastBaseline",
        "b",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final a:Ln1/k;

.field private static final b:Ln1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln1/k;

    .line 2
    .line 3
    sget-object v1, Ln1/b$a;->a:Ln1/b$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln1/k;-><init>(Lfn/p;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln1/b;->a:Ln1/k;

    .line 9
    .line 10
    new-instance v0, Ln1/k;

    .line 11
    .line 12
    sget-object v1, Ln1/b$b;->a:Ln1/b$b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ln1/k;-><init>(Lfn/p;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ln1/b;->b:Ln1/k;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final a()Ln1/k;
    .locals 1

    sget-object v0, Ln1/b;->a:Ln1/k;

    return-object v0
.end method

.method public static final b()Ln1/k;
    .locals 1

    sget-object v0, Ln1/b;->b:Ln1/k;

    return-object v0
.end method

.method public static final c(Ln1/a;II)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln1/a;->a()Lfn/p;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lfn/p;->G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
