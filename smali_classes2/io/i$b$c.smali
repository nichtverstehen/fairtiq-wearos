.class public final Lio/i$b$c;
.super Lio/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lio/i$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/i$b$c;

    invoke-direct {v0}, Lio/i$b$c;-><init>()V

    sput-object v0, Lio/i$b$c;->a:Lio/i$b$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/i$b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
