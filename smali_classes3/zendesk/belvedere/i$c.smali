.class Lzendesk/belvedere/i$c;
.super Lzendesk/belvedere/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final e:I

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>(IILandroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lzendesk/belvedere/i$b;-><init>(ILzendesk/belvedere/u;)V

    .line 3
    iput p2, p0, Lzendesk/belvedere/i$c;->e:I

    .line 4
    iput-object p3, p0, Lzendesk/belvedere/i$c;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method synthetic constructor <init>(IILandroid/view/View$OnClickListener;Lzendesk/belvedere/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/belvedere/i$c;-><init>(IILandroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lzendesk/belvedere/ui/R$id;->list_item_static_image:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iget v1, p0, Lzendesk/belvedere/i$c;->e:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Lzendesk/belvedere/ui/R$id;->list_item_static_click_area:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lzendesk/belvedere/i$c;->f:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
