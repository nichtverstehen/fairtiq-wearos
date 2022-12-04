.class Lph/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lph/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lph/l;

    invoke-direct {v0}, Lph/l;-><init>()V

    sput-object v0, Lph/l$a;->a:Lph/l;

    return-void
.end method
