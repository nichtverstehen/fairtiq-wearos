.class public final synthetic Lgi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi/d$b;


# instance fields
.field public final synthetic a:Lgi/d;


# direct methods
.method public synthetic constructor <init>(Lgi/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi/c;->a:Lgi/d;

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lgi/c;->a:Lgi/d;

    invoke-static {v0, p1}, Lgi/d;->a(Lgi/d;Z)V

    return-void
.end method
