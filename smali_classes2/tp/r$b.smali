.class public final Ltp/r$b;
.super Ltp/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Ltp/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltp/r$b;

    invoke-direct {v0}, Ltp/r$b;-><init>()V

    sput-object v0, Ltp/r$b;->d:Ltp/r$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    sget-object v0, Ltp/r$b$a;->a:Ltp/r$b$a;

    const-string v1, "Int"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Ltp/r;-><init>(Ljava/lang/String;Lfn/l;Lkotlin/jvm/internal/h;)V

    return-void
.end method
