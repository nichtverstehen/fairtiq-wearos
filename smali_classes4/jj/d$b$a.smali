.class Ljj/d$b$a;
.super Ljj/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljj/d$b<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Ljj/d$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected d(Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    return-object p1
.end method
