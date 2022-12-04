.class public final synthetic Ld3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld3/n;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ld3/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/c;->a:Ljava/lang/String;

    iput-object p2, p0, Ld3/c;->b:Ld3/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld3/c;->a:Ljava/lang/String;

    iget-object v1, p0, Ld3/c;->b:Ld3/n;

    invoke-static {v0, v1}, Ld3/d;->b(Ljava/lang/String;Ld3/n;)V

    return-void
.end method
