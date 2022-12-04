.class public final synthetic Lc6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc6/g;


# direct methods
.method public synthetic constructor <init>(Lc6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/e;->a:Lc6/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc6/e;->a:Lc6/g;

    invoke-static {v0}, Lc6/g;->b(Lc6/g;)V

    return-void
.end method
