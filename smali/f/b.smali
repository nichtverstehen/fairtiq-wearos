.class public abstract Lf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lf/f;->a()Lf/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/f;->b(Lf/b;)V

    return-void
.end method

.method protected b()V
    .locals 1

    invoke-static {}, Lf/f;->a()Lf/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/f;->d(Lf/b;)V

    return-void
.end method

.method public run()V
    .locals 0

    return-void
.end method
