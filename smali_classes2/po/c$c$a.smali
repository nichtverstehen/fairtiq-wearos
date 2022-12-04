.class final Lpo/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwo/j$b<",
        "Lpo/c$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lwo/j$a;
    .locals 0

    invoke-virtual {p0, p1}, Lpo/c$c$a;->b(I)Lpo/c$c;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lpo/c$c;
    .locals 0

    invoke-static {p1}, Lpo/c$c;->a(I)Lpo/c$c;

    move-result-object p1

    return-object p1
.end method
