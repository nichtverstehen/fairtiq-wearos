.class public final synthetic Lcq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq/f1;


# instance fields
.field public final synthetic a:Lcq/d;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcq/d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq/c;->a:Lcq/d;

    iput-object p2, p0, Lcq/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcq/c;->a:Lcq/d;

    iget-object v1, p0, Lcq/c;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcq/d;->Z0(Lcq/d;Ljava/lang/Runnable;)V

    return-void
.end method
