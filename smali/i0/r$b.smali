.class final Li0/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Li0/r$b;",
        "",
        "Landroid/graphics/drawable/RippleDrawable;",
        "ripple",
        "",
        "radius",
        "Lsm/z;",
        "a",
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
.field public static final a:Li0/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/r$b;

    invoke-direct {v0}, Li0/r$b;-><init>()V

    sput-object v0, Li0/r$b;->a:Li0/r$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/RippleDrawable;I)V
    .locals 1

    const-string v0, "ripple"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    return-void
.end method
