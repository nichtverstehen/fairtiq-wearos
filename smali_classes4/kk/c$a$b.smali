.class Lkk/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk/c$a;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lkk/c$a;


# direct methods
.method constructor <init>(Lkk/c$a;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lkk/c$a$b;->b:Lkk/c$a;

    iput-object p2, p0, Lkk/c$a$b;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lkk/c$a$b;->b:Lkk/c$a;

    iget-object v1, v0, Lkk/c$a;->c:Lkk/c;

    iget-object v2, v0, Lkk/c$a;->a:Lkk/c$c;

    iget-object v0, v0, Lkk/c$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lkk/c$a$b;->a:Ljava/lang/Exception;

    invoke-static {v1, v2, v0, v3}, Lkk/c;->c(Lkk/c;Lkk/c$c;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
