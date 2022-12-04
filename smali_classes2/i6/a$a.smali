.class Li6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li6/a;


# direct methods
.method constructor <init>(Li6/a;)V
    .locals 0

    iput-object p1, p0, Li6/a$a;->a:Li6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Li6/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "mStatusPollingRunnable.run()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li6/a$a;->a:Li6/a;

    .line 9
    .line 10
    iget-object v1, v0, Li6/a;->c:Lj6/a;

    .line 11
    .line 12
    iget-object v2, v0, Li6/a;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v0, Li6/a;->h:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Li6/a;->f:Lj6/c$c;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lj6/a;->a(Ljava/lang/String;Ljava/lang/String;Lj6/c$c;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Li6/a$a;->a:Li6/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Li6/a;->g()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Li6/a$a;->a:Li6/a;

    .line 27
    .line 28
    iget-object v1, v0, Li6/a;->a:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v2, v0, Li6/a;->b:Ljava/lang/Runnable;

    .line 31
    .line 32
    iget-wide v3, v0, Li6/a;->j:J

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
