.class public abstract Lz0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/v$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0001\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0001\u0002\r\u000e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lz0/v;",
        "",
        "Ly0/l;",
        "size",
        "Lz0/u0;",
        "p",
        "",
        "alpha",
        "Lsm/z;",
        "a",
        "(JLz0/u0;F)V",
        "<init>",
        "()V",
        "Lz0/f1;",
        "Lz0/j1;",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lz0/v$a;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz0/v$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lz0/v;->b:Lz0/v$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ly0/l;->b:Ly0/l$a;

    invoke-virtual {v0}, Ly0/l$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lz0/v;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lz0/v;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JLz0/u0;F)V
.end method
