.class public final synthetic Lcom/fairtiq/androidkit/ticket/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfc/d$b;

    invoke-static {p1}, Lcom/fairtiq/androidkit/ticket/TicketViewModel;->L(Lfc/d$b;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
