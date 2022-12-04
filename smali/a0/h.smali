.class public abstract La0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/h$b;,
        La0/h$a;,
        La0/h$e;,
        La0/h$c;,
        La0/h$f;,
        La0/h$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00020\u0001:\u0006\t\u000b\u000e\u0013\u0014\u0015B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H \u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u0005\u0016\u0017\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "La0/h;",
        "",
        "",
        "size",
        "Lh2/q;",
        "layoutDirection",
        "Ln1/s0;",
        "placeable",
        "beforeCrossAxisAlignmentLine",
        "a",
        "(ILh2/q;Ln1/s0;I)I",
        "b",
        "(Ln1/s0;)Ljava/lang/Integer;",
        "",
        "c",
        "()Z",
        "isRelative",
        "<init>",
        "()V",
        "d",
        "e",
        "f",
        "La0/h$a;",
        "La0/h$c;",
        "La0/h$d;",
        "La0/h$e;",
        "La0/h$f;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:La0/h$b;

.field private static final b:La0/h;

.field private static final c:La0/h;

.field private static final d:La0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0/h$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La0/h$b;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La0/h;->a:La0/h$b;

    .line 8
    .line 9
    sget-object v0, La0/h$a;->e:La0/h$a;

    .line 10
    .line 11
    sput-object v0, La0/h;->b:La0/h;

    .line 12
    .line 13
    sget-object v0, La0/h$e;->e:La0/h$e;

    .line 14
    .line 15
    sput-object v0, La0/h;->c:La0/h;

    .line 16
    .line 17
    sget-object v0, La0/h$c;->e:La0/h$c;

    .line 18
    .line 19
    sput-object v0, La0/h;->d:La0/h;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, La0/h;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(ILh2/q;Ln1/s0;I)I
.end method

.method public b(Ln1/s0;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "placeable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
