.class final Li0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0003\u001a\u00020\u0002H\u0017\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Li0/c;",
        "Li0/o;",
        "Lz0/f0;",
        "a",
        "(Lj0/j;I)J",
        "Li0/f;",
        "b",
        "(Lj0/j;I)Li0/f;",
        "<init>",
        "()V",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Li0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/c;

    invoke-direct {v0}, Li0/c;-><init>()V

    sput-object v0, Li0/c;->b:Li0/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj0/j;I)J
    .locals 3

    const p2, 0x79b8960e

    invoke-interface {p1, p2}, Lj0/j;->y(I)V

    sget-object p2, Li0/o;->a:Li0/o$a;

    sget-object v0, Lz0/f0;->b:Lz0/f0$a;

    invoke-virtual {v0}, Lz0/f0$a;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Li0/o$a;->b(JZ)J

    move-result-wide v0

    invoke-interface {p1}, Lj0/j;->M()V

    return-wide v0
.end method

.method public b(Lj0/j;I)Li0/f;
    .locals 3

    .line 1
    const p2, -0x61250617

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lj0/j;->y(I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Li0/o;->a:Li0/o$a;

    .line 8
    .line 9
    sget-object v0, Lz0/f0;->b:Lz0/f0$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz0/f0$a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p2, v0, v1, v2}, Li0/o$a;->a(JZ)Li0/f;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1}, Lj0/j;->M()V

    .line 21
    .line 22
    .line 23
    return-object p2
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
