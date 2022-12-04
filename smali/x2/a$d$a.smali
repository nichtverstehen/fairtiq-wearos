.class Lx2/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/a$d;-><init>(Lx2/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx2/a$d;


# direct methods
.method constructor <init>(Lx2/a$d;)V
    .locals 0

    iput-object p1, p0, Lx2/a$d$a;->a:Lx2/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    iget-object p1, p0, Lx2/a$d$a;->a:Lx2/a$d;

    iget-object p1, p1, Lx2/a$c;->a:Lx2/a$a;

    invoke-virtual {p1}, Lx2/a$a;->a()V

    return-void
.end method
