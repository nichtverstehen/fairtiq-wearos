.class final La0/h$a;
.super La0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "La0/h$a;",
        "La0/h;",
        "",
        "size",
        "Lh2/q;",
        "layoutDirection",
        "Ln1/s0;",
        "placeable",
        "beforeCrossAxisAlignmentLine",
        "a",
        "(ILh2/q;Ln1/s0;I)I",
        "<init>",
        "()V",
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
.field public static final e:La0/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/h$a;

    invoke-direct {v0}, La0/h$a;-><init>()V

    sput-object v0, La0/h$a;->e:La0/h$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La0/h;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public a(ILh2/q;Ln1/s0;I)I
    .locals 0

    const-string p4, "layoutDirection"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "placeable"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    div-int/lit8 p1, p1, 0x2

    return p1
.end method
