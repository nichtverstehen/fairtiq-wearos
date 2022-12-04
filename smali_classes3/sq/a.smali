.class public interface abstract Lsq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqq/n;

.field public static final b:Lqq/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqq/n;

    const-string v1, "0.4.0.127.0.15.1.1.13.0"

    invoke-direct {v0, v1}, Lqq/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsq/a;->a:Lqq/n;

    new-instance v0, Lqq/n;

    const-string v1, "0.4.0.127.0.15.1.1.14.0"

    invoke-direct {v0, v1}, Lqq/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsq/a;->b:Lqq/n;

    return-void
.end method
