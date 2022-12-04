.class public final Lb1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R-\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0012"
    }
    d2 = {
        "b1/a$b",
        "Lb1/d;",
        "Lz0/x;",
        "i",
        "()Lz0/x;",
        "canvas",
        "Ly0/l;",
        "value",
        "g",
        "()J",
        "j",
        "(J)V",
        "size",
        "Lb1/g;",
        "transform",
        "Lb1/g;",
        "h",
        "()Lb1/g;",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lb1/g;

.field final synthetic b:Lb1/a;


# direct methods
.method constructor <init>(Lb1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/a$b;->b:Lb1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lb1/b;->a(Lb1/d;)Lb1/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lb1/a$b;->a:Lb1/g;

    .line 11
    .line 12
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public g()J
    .locals 2

    iget-object v0, p0, Lb1/a$b;->b:Lb1/a;

    invoke-virtual {v0}, Lb1/a;->f()Lb1/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lb1/a$a;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Lb1/g;
    .locals 1

    iget-object v0, p0, Lb1/a$b;->a:Lb1/g;

    return-object v0
.end method

.method public i()Lz0/x;
    .locals 1

    iget-object v0, p0, Lb1/a$b;->b:Lb1/a;

    invoke-virtual {v0}, Lb1/a;->f()Lb1/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lb1/a$a;->e()Lz0/x;

    move-result-object v0

    return-object v0
.end method

.method public j(J)V
    .locals 1

    iget-object v0, p0, Lb1/a$b;->b:Lb1/a;

    invoke-virtual {v0}, Lb1/a;->f()Lb1/a$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb1/a$a;->l(J)V

    return-void
.end method
