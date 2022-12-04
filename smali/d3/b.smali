.class public final synthetic Ld3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld3/d$c;

.field public final synthetic b:Ld3/n;


# direct methods
.method public synthetic constructor <init>(Ld3/d$c;Ld3/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/b;->a:Ld3/d$c;

    iput-object p2, p0, Ld3/b;->b:Ld3/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld3/b;->a:Ld3/d$c;

    iget-object v1, p0, Ld3/b;->b:Ld3/n;

    invoke-static {v0, v1}, Ld3/d;->a(Ld3/d$c;Ld3/n;)V

    return-void
.end method
