.class final Lj5/q;
.super Lj5/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lj5/q;",
        "Lj5/o;",
        "Lf5/i;",
        "size",
        "",
        "a",
        "b",
        "allowHardware",
        "<init>",
        "(Z)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj5/o;-><init>(Lkotlin/jvm/internal/h;)V

    iput-boolean p1, p0, Lj5/q;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lf5/i;)Z
    .locals 0

    iget-boolean p1, p0, Lj5/q;->a:Z

    return p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lj5/q;->a:Z

    return v0
.end method
