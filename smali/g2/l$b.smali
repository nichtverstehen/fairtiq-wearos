.class public final Lg2/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0010"
    }
    d2 = {
        "Lg2/l$b;",
        "Lg2/l;",
        "Lz0/f0;",
        "a",
        "()J",
        "color",
        "Lz0/v;",
        "c",
        "()Lz0/v;",
        "brush",
        "",
        "getAlpha",
        "()F",
        "alpha",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lg2/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg2/l$b;

    invoke-direct {v0}, Lg2/l$b;-><init>()V

    sput-object v0, Lg2/l$b;->b:Lg2/l$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    sget-object v0, Lz0/f0;->b:Lz0/f0$a;

    invoke-virtual {v0}, Lz0/f0$a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lz0/v;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlpha()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method
