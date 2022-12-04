.class Lkk/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/c$a;->b(Lqk/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkk/c$a;


# direct methods
.method constructor <init>(Lkk/c$a;)V
    .locals 0

    iput-object p1, p0, Lkk/c$a$a;->a:Lkk/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lkk/c$a$a;->a:Lkk/c$a;

    iget-object v1, v0, Lkk/c$a;->c:Lkk/c;

    iget-object v2, v0, Lkk/c$a;->a:Lkk/c$c;

    iget-object v0, v0, Lkk/c$a;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lkk/c;->a(Lkk/c;Lkk/c$c;Ljava/lang/String;)V

    return-void
.end method
