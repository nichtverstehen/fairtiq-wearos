.class Lcom/microsoft/appcenter/crashes/Crashes$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/appcenter/crashes/Crashes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private final a:Lmk/e;

.field private final b:Lok/a;


# direct methods
.method private constructor <init>(Lmk/e;Lok/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes$j;->a:Lmk/e;

    .line 4
    iput-object p2, p0, Lcom/microsoft/appcenter/crashes/Crashes$j;->b:Lok/a;

    return-void
.end method

.method synthetic constructor <init>(Lmk/e;Lok/a;Lcom/microsoft/appcenter/crashes/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/microsoft/appcenter/crashes/Crashes$j;-><init>(Lmk/e;Lok/a;)V

    return-void
.end method

.method static synthetic a(Lcom/microsoft/appcenter/crashes/Crashes$j;)Lok/a;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/appcenter/crashes/Crashes$j;->b:Lok/a;

    return-object p0
.end method

.method static synthetic b(Lcom/microsoft/appcenter/crashes/Crashes$j;)Lmk/e;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/appcenter/crashes/Crashes$j;->a:Lmk/e;

    return-object p0
.end method
