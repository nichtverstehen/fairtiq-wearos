.class Lx2/a$d;
.super Lx2/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final b:Landroid/view/Choreographer;

.field private final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method constructor <init>(Lx2/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx2/a$c;-><init>(Lx2/a$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lx2/a$d;->b:Landroid/view/Choreographer;

    .line 9
    .line 10
    new-instance p1, Lx2/a$d$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lx2/a$d$a;-><init>(Lx2/a$d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx2/a$d;->c:Landroid/view/Choreographer$FrameCallback;

    .line 16
    .line 17
    return-void
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
.method a()V
    .locals 2

    iget-object v0, p0, Lx2/a$d;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Lx2/a$d;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
