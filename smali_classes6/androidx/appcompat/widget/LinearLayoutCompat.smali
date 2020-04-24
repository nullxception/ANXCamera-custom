.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "LinearLayoutCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;,
        Landroidx/appcompat/widget/LinearLayoutCompat$DividerMode;,
        Landroidx/appcompat/widget/LinearLayoutCompat$OrientationMode;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "androidx.appcompat.widget.LinearLayoutCompat"

.field public static final HORIZONTAL:I = 0x0

.field private static final INDEX_BOTTOM:I = 0x2

.field private static final INDEX_CENTER_VERTICAL:I = 0x0

.field private static final INDEX_FILL:I = 0x3

.field private static final INDEX_TOP:I = 0x1

.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I = 0x0

.field public static final VERTICAL:I = 0x1

.field private static final VERTICAL_GRAVITY_COUNT:I = 0x4


# instance fields
.field private mBaselineAligned:Z

.field private mBaselineAlignedChildIndex:I

.field private mBaselineChildTop:I

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mDividerPadding:I

.field private mDividerWidth:I

.field private mGravity:I

.field private mMaxAscent:[I

.field private mMaxDescent:[I

.field private mOrientation:I

.field private mShowDividers:I

.field private mTotalLength:I

.field private mUseLargestChild:Z

.field private mWeightSum:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    const v3, 0x800033

    iput v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    sget-object v3, Landroidx/appcompat/R$styleable;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v3, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v3

    sget v4, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {v3, v4, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    :cond_0
    sget v5, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {v3, v5, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    :cond_1
    sget v5, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {v3, v5, v0}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    :cond_2
    sget v5, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_weightSum:I

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v3, v5, v6}, Landroidx/appcompat/widget/TintTypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    sget v5, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    invoke-virtual {v3, v5, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    sget v1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {v3, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    sget v1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_divider:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_showDividers:I

    invoke-virtual {v3, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    sget v1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {v3, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    return-void
.end method

.method private forceUniformHeight(II)V
    .locals 11

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    iget v2, v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget v10, v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v8

    move v4, p2

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v10, v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private forceUniformWidth(II)V
    .locals 11

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    iget v2, v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget v10, v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v8

    move v4, v0

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v10, v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .locals 2

    add-int v0, p2, p4

    add-int v1, p3, p5

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    return v0
.end method

.method drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v0

    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    iget v6, v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    sub-int/2addr v5, v6

    iget v6, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    sub-int/2addr v5, v6

    :goto_1
    invoke-virtual {p0, p1, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    sub-int/2addr v3, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    sub-int/2addr v4, v5

    move v3, v4

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    move v3, v4

    :goto_2
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    :cond_6
    return-void
.end method

.method drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    iget v5, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    sub-int/2addr v4, v5

    invoke-virtual {p0, p1, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    sub-int/2addr v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int v2, v4, v5

    move v3, v2

    :goto_1
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    :cond_3
    return-void
.end method

.method drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, -0x2

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBaseline()I
    .locals 6

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    if-gez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    if-le v0, v1, :cond_6

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    if-nez v3, :cond_1

    return v2

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x50

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int v2, v4, v5

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    iget v4, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v4, v2

    add-int/2addr v4, v1

    return v4

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    return v0
.end method

.method getChildrenSkipCount(Landroid/view/View;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    return v0
.end method

.method getLocationOffset(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getNextLocationOffset(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    return v0
.end method

.method getVirtualChildAt(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method getVirtualChildCount()I
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    return v0
.end method

.method protected hasDividerBeforeChildAt(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    add-int/lit8 v1, p1, -0x1

    :goto_0
    if-ltz v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0

    :cond_6
    return v0
.end method

.method public isBaselineAligned()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    return v0
.end method

.method public isMeasureWithLargestChildEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    return v0
.end method

.method layoutHorizontal(IIII)V
    .locals 33

    move-object/from16 v6, p0

    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v8

    sub-int v9, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v0

    sub-int v10, v9, v0

    sub-int v0, v9, v8

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v1

    sub-int v11, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v12

    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    const v1, 0x800007

    and-int v13, v0, v1

    and-int/lit8 v14, v0, 0x70

    iget-boolean v15, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    iget-object v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    iget-object v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    invoke-static {v13, v3}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    const/16 v16, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v0

    add-int v0, v0, p3

    sub-int v0, v0, p1

    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v0

    sub-int v1, p3, p1

    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    nop

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v7, :cond_2

    add-int/lit8 v1, v12, -0x1

    const/4 v2, -0x1

    move/from16 v18, v1

    move/from16 v19, v2

    goto :goto_1

    :cond_2
    move/from16 v18, v1

    move/from16 v19, v2

    :goto_1
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v12, :cond_e

    mul-int v1, v19, v2

    add-int v1, v18, v1

    move/from16 v20, v7

    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v21

    add-int v0, v0, v21

    move/from16 v22, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move/from16 v29, v8

    move/from16 v26, v9

    move/from16 v28, v12

    const/16 v21, 0x1

    goto/16 :goto_6

    :cond_3
    move/from16 v21, v2

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v2

    move/from16 v22, v3

    const/16 v3, 0x8

    if-eq v2, v3, :cond_d

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v23

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v24

    const/4 v2, -0x1

    nop

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move/from16 v25, v2

    const/4 v2, -0x1

    if-eqz v15, :cond_4

    move/from16 v26, v9

    iget v9, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-eq v9, v2, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v9

    goto :goto_3

    :cond_4
    move/from16 v26, v9

    :cond_5
    move/from16 v9, v25

    :goto_3
    iget v2, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    if-gez v2, :cond_6

    move v2, v14

    move/from16 v27, v2

    goto :goto_4

    :cond_6
    move/from16 v27, v2

    :goto_4
    and-int/lit8 v2, v27, 0x70

    move/from16 v28, v12

    const/16 v12, 0x10

    if-eq v2, v12, :cond_b

    const/16 v12, 0x30

    if-eq v2, v12, :cond_9

    const/16 v12, 0x50

    if-eq v2, v12, :cond_7

    move v2, v8

    move v12, v2

    goto :goto_5

    :cond_7
    sub-int v2, v10, v24

    iget v12, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v12

    const/4 v12, -0x1

    if-eq v9, v12, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int/2addr v12, v9

    aget v25, v4, v16

    sub-int v25, v25, v12

    sub-int v2, v2, v25

    move v12, v2

    goto :goto_5

    :cond_8
    move v12, v2

    goto :goto_5

    :cond_9
    iget v2, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v2, v8

    const/4 v12, -0x1

    if-eq v9, v12, :cond_a

    const/4 v12, 0x1

    aget v17, v5, v12

    sub-int v17, v17, v9

    add-int v2, v2, v17

    move v12, v2

    goto :goto_5

    :cond_a
    const/4 v12, 0x1

    move v12, v2

    goto :goto_5

    :cond_b
    const/4 v12, 0x1

    sub-int v2, v11, v24

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v8

    iget v12, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v2, v12

    iget v12, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v12

    move v12, v2

    :goto_5
    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int/2addr v0, v2

    :cond_c
    iget v2, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int v25, v0, v2

    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    move-result v0

    add-int v2, v25, v0

    move-object/from16 v0, p0

    move/from16 v29, v8

    move v8, v1

    move-object v1, v7

    move/from16 v17, v21

    const/16 v21, 0x1

    move/from16 v30, v9

    move-object v9, v3

    move v3, v12

    move-object/from16 v31, v4

    move/from16 v4, v23

    move-object/from16 v32, v5

    move/from16 v5, v24

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    iget v0, v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int v0, v23, v0

    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    add-int v25, v25, v0

    invoke-virtual {v6, v7, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int v2, v17, v0

    move/from16 v0, v25

    goto :goto_6

    :cond_d
    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move/from16 v29, v8

    move/from16 v26, v9

    move/from16 v28, v12

    move/from16 v17, v21

    const/16 v21, 0x1

    move v8, v1

    move/from16 v2, v17

    :goto_6
    add-int/lit8 v2, v2, 0x1

    move/from16 v7, v20

    move/from16 v3, v22

    move/from16 v9, v26

    move/from16 v12, v28

    move/from16 v8, v29

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    goto/16 :goto_2

    :cond_e
    return-void
.end method

.method layoutVertical(IIII)V
    .locals 25

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v7

    sub-int v8, p3, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v0

    sub-int v9, v8, v0

    sub-int v0, v8, v7

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v1

    sub-int v10, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v11

    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    and-int/lit8 v12, v0, 0x70

    const v1, 0x800007

    and-int v13, v0, v1

    const/16 v0, 0x10

    if-eq v12, v0, :cond_1

    const/16 v0, 0x50

    if-eq v12, v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v0

    add-int v0, v0, p4

    sub-int v0, v0, p2

    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v0

    sub-int v1, p4, p2

    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    nop

    :goto_0
    const/4 v1, 0x0

    move v14, v1

    :goto_1
    if-ge v14, v11, :cond_8

    invoke-virtual {v6, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v15

    const/4 v5, 0x1

    if-nez v15, :cond_2

    invoke-virtual {v6, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v1

    add-int/2addr v0, v1

    move/from16 v19, v5

    move/from16 v24, v7

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_7

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    nop

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    iget v1, v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    if-gez v1, :cond_3

    move v1, v13

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    invoke-static {v3, v2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v18

    and-int/lit8 v1, v18, 0x7

    if-eq v1, v5, :cond_5

    const/4 v5, 0x5

    if-eq v1, v5, :cond_4

    iget v1, v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v1, v7

    move/from16 v20, v1

    goto :goto_3

    :cond_4
    sub-int v1, v9, v16

    iget v5, v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v5

    move/from16 v20, v1

    goto :goto_3

    :cond_5
    sub-int v1, v10, v16

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    iget v5, v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v1, v5

    iget v5, v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v5

    move/from16 v20, v1

    :goto_3
    invoke-virtual {v6, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    add-int/2addr v0, v1

    :cond_6
    iget v1, v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int v21, v0, v1

    invoke-virtual {v6, v15}, Landroidx/appcompat/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    move-result v0

    add-int v5, v21, v0

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v22, v2

    move/from16 v2, v20

    move/from16 v23, v3

    move v3, v5

    move-object v5, v4

    move/from16 v4, v16

    move/from16 v24, v7

    const/16 v19, 0x1

    move-object v7, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int v0, v17, v0

    invoke-virtual {v6, v15}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    add-int v21, v21, v0

    invoke-virtual {v6, v15, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v14, v0

    move/from16 v0, v21

    goto :goto_4

    :cond_7
    move/from16 v19, v5

    move/from16 v24, v7

    :goto_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v24

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method measureHorizontal(II)V
    .locals 48

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v11

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    const/4 v6, 0x0

    const/4 v14, 0x0

    iget-object v15, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    if-eqz v15, :cond_0

    iget-object v15, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    if-nez v15, :cond_1

    :cond_0
    const/4 v15, 0x4

    new-array v10, v15, [I

    iput-object v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    new-array v10, v15, [I

    iput-object v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    :cond_1
    iget-object v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    iget-object v15, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    const/16 v17, 0x3

    move/from16 v18, v6

    const/4 v6, -0x1

    aput v6, v10, v17

    const/16 v19, 0x2

    aput v6, v10, v19

    const/16 v20, 0x1

    aput v6, v10, v20

    const/16 v16, 0x0

    aput v6, v10, v16

    aput v6, v15, v17

    aput v6, v15, v19

    aput v6, v15, v20

    aput v6, v15, v16

    iget-boolean v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    move/from16 v22, v14

    iget-boolean v14, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v12, v9, :cond_2

    move/from16 v23, v20

    goto :goto_0

    :cond_2
    const/16 v23, 0x0

    :goto_0
    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v9, v25

    move/from16 v45, v5

    move v5, v0

    move/from16 v0, v45

    move/from16 v46, v4

    move v4, v1

    move/from16 v1, v24

    move/from16 v24, v22

    move/from16 v22, v18

    move/from16 v18, v46

    move/from16 v47, v3

    move v3, v2

    move/from16 v2, v47

    :goto_1
    const/16 v28, 0x0

    if-ge v9, v11, :cond_16

    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_3

    move/from16 v30, v1

    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v26

    add-int v1, v1, v26

    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v21, v6

    move/from16 v31, v11

    move/from16 v1, v30

    move/from16 v30, v12

    goto/16 :goto_e

    :cond_3
    move/from16 v30, v1

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    move/from16 v31, v2

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    invoke-virtual {v7, v8, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v9, v1

    move/from16 v21, v6

    move/from16 v1, v30

    move/from16 v2, v31

    move/from16 v31, v11

    move/from16 v30, v12

    goto/16 :goto_e

    :cond_4
    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int/2addr v1, v2

    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    :cond_5
    nop

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    iget v1, v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    add-float v29, v0, v1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v12, v0, :cond_8

    iget v0, v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    if-nez v0, :cond_8

    iget v0, v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v0, v0, v28

    if-lez v0, :cond_8

    if-eqz v23, :cond_6

    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v1, v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    move/from16 v32, v3

    iget v3, v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_2

    :cond_6
    move/from16 v32, v3

    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v1, v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v3, v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    :goto_2
    if-eqz v6, :cond_7

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v8, v1, v1}, Landroid/view/View;->measure(II)V

    move-object v1, v2

    move/from16 v40, v4

    move/from16 v21, v6

    move/from16 v3, v30

    move/from16 v36, v31

    move/from16 v38, v32

    move/from16 v31, v11

    move/from16 v30, v12

    const/4 v11, -0x1

    move v12, v5

    goto/16 :goto_7

    :cond_7
    const/16 v24, 0x1

    move-object v1, v2

    move/from16 v40, v4

    move/from16 v21, v6

    move/from16 v3, v30

    move/from16 v36, v31

    move/from16 v38, v32

    move/from16 v31, v11

    move/from16 v30, v12

    const/4 v11, -0x1

    move v12, v5

    goto/16 :goto_7

    :cond_8
    move/from16 v32, v3

    const/high16 v0, -0x80000000

    iget v1, v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    if-nez v1, :cond_9

    iget v1, v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v1, v1, v28

    if-lez v1, :cond_9

    const/4 v0, 0x0

    const/4 v1, -0x2

    iput v1, v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    move v3, v0

    goto :goto_3

    :cond_9
    move v3, v0

    :goto_3
    cmpl-float v0, v29, v28

    if-nez v0, :cond_a

    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v33, v0

    goto :goto_4

    :cond_a
    const/16 v33, 0x0

    :goto_4
    const/16 v34, 0x0

    move-object/from16 v0, p0

    move/from16 v35, v30

    move-object v1, v8

    move-object/from16 v37, v2

    move/from16 v36, v31

    move v2, v9

    move/from16 v39, v3

    move/from16 v38, v32

    move/from16 v3, p1

    move/from16 v40, v4

    move/from16 v4, v33

    move/from16 v30, v12

    move v12, v5

    move/from16 v5, p2

    move/from16 v21, v6

    move/from16 v31, v11

    const/4 v11, -0x1

    move/from16 v6, v34

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    move/from16 v0, v39

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_b

    move-object/from16 v1, v37

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    goto :goto_5

    :cond_b
    move-object/from16 v1, v37

    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eqz v23, :cond_c

    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v4, v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v4, v2

    iget v5, v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_6

    :cond_c
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    add-int v4, v3, v2

    iget v5, v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    :goto_6
    if-eqz v14, :cond_d

    move/from16 v3, v35

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_7

    :cond_d
    move/from16 v3, v35

    :goto_7
    const/4 v0, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v13, v2, :cond_e

    iget v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-ne v2, v11, :cond_e

    const/16 v22, 0x1

    const/4 v0, 0x1

    :cond_e
    iget v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    iget v4, v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    move/from16 v6, v40

    invoke-static {v6, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    if-eqz v21, :cond_11

    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v6

    if-eq v6, v11, :cond_10

    iget v11, v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    if-gez v11, :cond_f

    iget v11, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    goto :goto_8

    :cond_f
    iget v11, v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    :goto_8
    and-int/lit8 v11, v11, 0x70

    shr-int/lit8 v26, v11, 0x4

    const/16 v27, -0x2

    and-int/lit8 v26, v26, -0x2

    shr-int/lit8 v26, v26, 0x1

    move/from16 v27, v2

    aget v2, v10, v26

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v10, v26

    aget v2, v15, v26

    move/from16 v33, v3

    sub-int v3, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v15, v26

    goto :goto_9

    :cond_10
    move/from16 v27, v2

    move/from16 v33, v3

    goto :goto_9

    :cond_11
    move/from16 v27, v2

    move/from16 v33, v3

    :goto_9
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v18, :cond_12

    iget v3, v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_12

    move/from16 v3, v20

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    iget v6, v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v6, v6, v28

    if-lez v6, :cond_14

    if-eqz v0, :cond_13

    move/from16 v6, v27

    goto :goto_b

    :cond_13
    move v6, v4

    :goto_b
    move/from16 v11, v36

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_d

    :cond_14
    move/from16 v11, v36

    if-eqz v0, :cond_15

    move/from16 v6, v27

    goto :goto_c

    :cond_15
    move v6, v4

    :goto_c
    move/from16 v12, v38

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v38, v6

    move v6, v11

    :goto_d
    invoke-virtual {v7, v8, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v11

    add-int/2addr v9, v11

    move/from16 v18, v3

    move v4, v5

    move/from16 v0, v29

    move/from16 v1, v33

    move/from16 v3, v38

    move v5, v2

    move v2, v6

    :goto_e
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, p1

    move/from16 v6, v21

    move/from16 v12, v30

    move/from16 v11, v31

    goto/16 :goto_1

    :cond_16
    move/from16 v21, v6

    move/from16 v31, v11

    move/from16 v30, v12

    move v11, v2

    move v2, v3

    move v6, v4

    move v12, v5

    move v3, v1

    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    if-lez v1, :cond_17

    move/from16 v1, v31

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v4

    if-eqz v4, :cond_18

    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int/2addr v4, v5

    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_f

    :cond_17
    move/from16 v1, v31

    :cond_18
    :goto_f
    aget v4, v10, v20

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1a

    const/4 v4, 0x0

    aget v8, v10, v4

    if-ne v8, v5, :cond_1a

    aget v4, v10, v19

    if-ne v4, v5, :cond_1a

    aget v4, v10, v17

    if-eq v4, v5, :cond_19

    goto :goto_10

    :cond_19
    move/from16 v40, v6

    move v5, v12

    goto :goto_11

    :cond_1a
    :goto_10
    aget v4, v10, v17

    const/4 v5, 0x0

    aget v8, v10, v5

    aget v9, v10, v20

    aget v5, v10, v19

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    aget v5, v15, v17

    const/4 v8, 0x0

    aget v9, v15, v8

    aget v8, v15, v20

    move/from16 v40, v6

    aget v6, v15, v19

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int v6, v4, v5

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v5, v6

    :goto_11
    if-eqz v14, :cond_21

    move/from16 v4, v30

    const/high16 v6, -0x80000000

    if-eq v4, v6, :cond_1c

    if-nez v4, :cond_1b

    goto :goto_12

    :cond_1b
    move/from16 v26, v5

    goto/16 :goto_16

    :cond_1c
    :goto_12
    const/4 v6, 0x0

    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v1, :cond_20

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_1d

    iget v9, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v12

    add-int/2addr v9, v12

    iput v9, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v26, v5

    move/from16 v30, v6

    goto :goto_14

    :cond_1d
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v12, 0x8

    if-ne v9, v12, :cond_1e

    invoke-virtual {v7, v8, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v9

    add-int/2addr v6, v9

    move/from16 v26, v5

    goto :goto_15

    :cond_1e
    nop

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    if-eqz v23, :cond_1f

    iget v12, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v26, v5

    iget v5, v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v5, v3

    move/from16 v30, v6

    iget v6, v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v12, v5

    iput v12, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_14

    :cond_1f
    move/from16 v26, v5

    move/from16 v30, v6

    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    add-int v6, v5, v3

    iget v12, v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v6, v12

    iget v12, v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v6, v12

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v12

    add-int/2addr v6, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    :goto_14
    move/from16 v6, v30

    :goto_15
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v26

    goto :goto_13

    :cond_20
    move/from16 v26, v5

    move/from16 v30, v6

    goto :goto_16

    :cond_21
    move/from16 v26, v5

    move/from16 v4, v30

    :goto_16
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v8

    add-int/2addr v6, v8

    add-int/2addr v5, v6

    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v6, p1

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    const v8, 0xffffff

    and-int v5, v9, v8

    iget v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int v8, v5, v8

    if-nez v24, :cond_29

    if-eqz v8, :cond_22

    cmpl-float v30, v0, v28

    if-lez v30, :cond_22

    move/from16 v31, v0

    move/from16 v35, v3

    move/from16 v33, v5

    move v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    goto/16 :goto_1a

    :cond_22
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v14, :cond_28

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v4, v12, :cond_27

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v1, :cond_26

    move/from16 v31, v0

    invoke-virtual {v7, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_25

    move/from16 v16, v2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    move/from16 v33, v5

    const/16 v5, 0x8

    if-ne v2, v5, :cond_23

    move/from16 v35, v3

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_18

    :cond_23
    nop

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    iget v5, v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v17, v5, v28

    if-lez v17, :cond_24

    nop

    move-object/from16 v17, v2

    move/from16 v19, v5

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move/from16 v35, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v5, v3}, Landroid/view/View;->measure(II)V

    goto :goto_18

    :cond_24
    move-object/from16 v17, v2

    move/from16 v35, v3

    move/from16 v19, v5

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_18

    :cond_25
    move/from16 v16, v2

    move/from16 v35, v3

    move/from16 v33, v5

    const/high16 v2, 0x40000000    # 2.0f

    :goto_18
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v16

    move/from16 v0, v31

    move/from16 v5, v33

    move/from16 v3, v35

    goto :goto_17

    :cond_26
    move/from16 v31, v0

    move/from16 v16, v2

    move/from16 v35, v3

    move/from16 v33, v5

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_19

    :cond_27
    move/from16 v31, v0

    move/from16 v16, v2

    move/from16 v35, v3

    move/from16 v33, v5

    move v2, v12

    goto :goto_19

    :cond_28
    move/from16 v31, v0

    move/from16 v16, v2

    move/from16 v35, v3

    move/from16 v33, v5

    const/high16 v2, 0x40000000    # 2.0f

    :goto_19
    move/from16 v12, p2

    move/from16 v34, v1

    move/from16 v25, v9

    move/from16 v36, v11

    move/from16 v2, v16

    move/from16 v5, v26

    move/from16 v26, v14

    move/from16 v45, v40

    move/from16 v40, v4

    move/from16 v4, v45

    goto/16 :goto_2a

    :cond_29
    move/from16 v31, v0

    move/from16 v35, v3

    move/from16 v33, v5

    move v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    :goto_1a
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    cmpl-float v5, v0, v28

    if-lez v5, :cond_2a

    goto :goto_1b

    :cond_2a
    move/from16 v0, v31

    :goto_1b
    const/4 v5, -0x1

    aput v5, v10, v17

    aput v5, v10, v19

    aput v5, v10, v20

    const/4 v12, 0x0

    aput v5, v10, v12

    aput v5, v15, v17

    aput v5, v15, v19

    aput v5, v15, v20

    aput v5, v15, v12

    const/4 v5, -0x1

    iput v12, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    const/4 v12, 0x0

    move v2, v12

    move v12, v8

    move v8, v5

    move/from16 v5, v40

    :goto_1c
    if-ge v2, v1, :cond_3a

    move/from16 v36, v11

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_39

    move/from16 v26, v14

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v14

    move/from16 v34, v1

    const/16 v1, 0x8

    if-ne v14, v1, :cond_2b

    move/from16 v40, v4

    move/from16 v25, v9

    move v1, v12

    const/16 v27, -0x2

    move/from16 v12, p2

    goto/16 :goto_27

    :cond_2b
    nop

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    iget v1, v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v37, v1, v28

    if-lez v37, :cond_30

    int-to-float v6, v12

    mul-float/2addr v6, v1

    div-float/2addr v6, v0

    float-to-int v6, v6

    sub-float/2addr v0, v1

    sub-int/2addr v12, v6

    nop

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v37

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v38

    add-int v37, v37, v38

    move/from16 v38, v0

    iget v0, v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int v37, v37, v0

    iget v0, v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int v0, v37, v0

    move/from16 v37, v1

    iget v1, v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    move/from16 v25, v9

    move/from16 v39, v12

    const/high16 v9, 0x40000000    # 2.0f

    move/from16 v12, p2

    invoke-static {v12, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildMeasureSpec(III)I

    move-result v0

    iget v1, v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    if-nez v1, :cond_2e

    if-eq v4, v9, :cond_2c

    goto :goto_1e

    :cond_2c
    if-lez v6, :cond_2d

    move v1, v6

    goto :goto_1d

    :cond_2d
    const/4 v1, 0x0

    :goto_1d
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v11, v1, v0}, Landroid/view/View;->measure(II)V

    move/from16 v40, v4

    goto :goto_1f

    :cond_2e
    :goto_1e
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    if-gez v1, :cond_2f

    const/4 v1, 0x0

    :cond_2f
    nop

    move/from16 v40, v4

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v11, v4, v0}, Landroid/view/View;->measure(II)V

    nop

    :goto_1f
    nop

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    const/high16 v4, -0x1000000

    and-int/2addr v1, v4

    invoke-static {v5, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    move/from16 v0, v38

    move/from16 v1, v39

    goto :goto_20

    :cond_30
    move/from16 v37, v1

    move/from16 v40, v4

    move/from16 v25, v9

    move v1, v12

    const/high16 v9, 0x40000000    # 2.0f

    move/from16 v12, p2

    :goto_20
    if-eqz v23, :cond_31

    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v9, v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v6, v9

    iget v9, v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v6, v9

    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v9

    add-int/2addr v6, v9

    add-int/2addr v4, v6

    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_21

    :cond_31
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    iget v9, v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v6, v9

    iget v9, v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v6, v9

    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v9

    add-int/2addr v6, v9

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    :goto_21
    const/high16 v4, 0x40000000    # 2.0f

    if-eq v13, v4, :cond_32

    iget v4, v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_32

    move/from16 v4, v20

    goto :goto_22

    :cond_32
    const/4 v4, 0x0

    :goto_22
    iget v6, v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    iget v9, v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v9

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    move/from16 v39, v0

    if-eqz v4, :cond_33

    move v0, v6

    goto :goto_23

    :cond_33
    move v0, v9

    :goto_23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v18, :cond_34

    iget v3, v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    move/from16 v41, v0

    const/4 v0, -0x1

    if-ne v3, v0, :cond_35

    move/from16 v0, v20

    goto :goto_24

    :cond_34
    move/from16 v41, v0

    :cond_35
    const/4 v0, 0x0

    :goto_24
    if-eqz v21, :cond_38

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v3

    move/from16 v18, v0

    const/4 v0, -0x1

    if-eq v3, v0, :cond_37

    iget v0, v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    if-gez v0, :cond_36

    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    goto :goto_25

    :cond_36
    iget v0, v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    :goto_25
    and-int/lit8 v0, v0, 0x70

    shr-int/lit8 v42, v0, 0x4

    const/16 v27, -0x2

    and-int/lit8 v42, v42, -0x2

    shr-int/lit8 v42, v42, 0x1

    move/from16 v43, v0

    aget v0, v10, v42

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v10, v42

    aget v0, v15, v42

    move/from16 v44, v1

    sub-int v1, v9, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v15, v42

    goto :goto_26

    :cond_37
    move/from16 v44, v1

    const/16 v27, -0x2

    goto :goto_26

    :cond_38
    move/from16 v18, v0

    move/from16 v44, v1

    const/16 v27, -0x2

    :goto_26
    move/from16 v0, v39

    move/from16 v3, v41

    move/from16 v1, v44

    goto :goto_27

    :cond_39
    move/from16 v34, v1

    move/from16 v40, v4

    move/from16 v25, v9

    move v1, v12

    move/from16 v26, v14

    const/16 v27, -0x2

    move/from16 v12, p2

    :goto_27
    add-int/lit8 v2, v2, 0x1

    move/from16 v6, p1

    move v12, v1

    move/from16 v9, v25

    move/from16 v14, v26

    move/from16 v1, v34

    move/from16 v11, v36

    move/from16 v4, v40

    goto/16 :goto_1c

    :cond_3a
    move/from16 v34, v1

    move/from16 v40, v4

    move/from16 v25, v9

    move/from16 v36, v11

    move v1, v12

    move/from16 v26, v14

    move/from16 v12, p2

    iget v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v2, v4

    iput v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    aget v2, v10, v20

    const/4 v4, -0x1

    if-ne v2, v4, :cond_3c

    const/4 v2, 0x0

    aget v6, v10, v2

    if-ne v6, v4, :cond_3c

    aget v2, v10, v19

    if-ne v2, v4, :cond_3c

    aget v2, v10, v17

    if-eq v2, v4, :cond_3b

    goto :goto_28

    :cond_3b
    move v6, v8

    goto :goto_29

    :cond_3c
    :goto_28
    aget v2, v10, v17

    const/4 v4, 0x0

    aget v6, v10, v4

    aget v9, v10, v20

    aget v11, v10, v19

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    aget v6, v15, v17

    aget v4, v15, v4

    aget v9, v15, v20

    aget v11, v15, v19

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int v6, v2, v4

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_29
    move v8, v1

    move v2, v3

    move v4, v5

    move v5, v6

    :goto_2a
    if-nez v18, :cond_3d

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v13, v0, :cond_3d

    move v5, v2

    :cond_3d
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v5, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v4

    or-int v1, v25, v1

    shl-int/lit8 v3, v4, 0x10

    invoke-static {v0, v12, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    invoke-virtual {v7, v1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    if-eqz v22, :cond_3e

    move/from16 v1, p1

    move/from16 v3, v34

    invoke-direct {v7, v3, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->forceUniformHeight(II)V

    goto :goto_2b

    :cond_3e
    move/from16 v1, p1

    move/from16 v3, v34

    :goto_2b
    return-void
.end method

.method measureNullChild(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method measureVertical(II)V
    .locals 38

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v11

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    const/4 v6, 0x0

    const/4 v14, 0x0

    iget v15, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    iget-boolean v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v14

    move v14, v0

    move v0, v5

    move v5, v2

    move/from16 v2, v18

    move/from16 v18, v6

    move v6, v1

    move/from16 v37, v4

    move v4, v3

    move/from16 v3, v17

    move/from16 v17, v37

    :goto_0
    move/from16 v20, v4

    const/16 v1, 0x8

    const/16 v22, 0x1

    const/16 v23, 0x0

    if-ge v2, v11, :cond_11

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v21

    add-int v1, v1, v21

    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v31, v11

    move/from16 v26, v13

    move/from16 v4, v20

    goto/16 :goto_a

    :cond_0
    move/from16 v26, v3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-virtual {v7, v4, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v2, v1

    move/from16 v31, v11

    move/from16 v4, v20

    move/from16 v3, v26

    move/from16 v26, v13

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    add-int/2addr v1, v3

    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    iget v1, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    add-float v27, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v13, v1, :cond_3

    iget v0, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-nez v0, :cond_3

    iget v0, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v0, v0, v23

    if-lez v0, :cond_3

    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v1, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    move/from16 v28, v2

    iget v2, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    const/16 v19, 0x1

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v31, v11

    move/from16 v21, v20

    move/from16 v2, v26

    move/from16 v25, v28

    const/high16 v11, 0x40000000    # 2.0f

    move/from16 v26, v13

    move-object v13, v3

    move-object v3, v4

    goto/16 :goto_3

    :cond_3
    move/from16 v28, v2

    const/high16 v0, -0x80000000

    iget v1, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-nez v1, :cond_4

    iget v1, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v1, v1, v23

    if-lez v1, :cond_4

    const/4 v0, 0x0

    const/4 v1, -0x2

    iput v1, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    const/16 v29, 0x0

    cmpl-float v0, v27, v23

    if-nez v0, :cond_5

    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v30, v0

    goto :goto_2

    :cond_5
    const/16 v30, 0x0

    :goto_2
    move-object/from16 v0, p0

    const/high16 v8, -0x80000000

    const/high16 v21, 0x40000000    # 2.0f

    move-object v1, v4

    move v8, v2

    move/from16 v25, v28

    move/from16 v2, v25

    move/from16 v9, v26

    move/from16 v26, v13

    move-object v13, v3

    move/from16 v3, p1

    move/from16 v31, v11

    move/from16 v11, v21

    move/from16 v21, v20

    move-object/from16 v20, v4

    move/from16 v4, v29

    move/from16 v32, v5

    move/from16 v5, p2

    move/from16 v33, v6

    move/from16 v6, v30

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    const/high16 v0, -0x80000000

    if-eq v8, v0, :cond_6

    iput v8, v13, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    :cond_6
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    add-int v2, v1, v0

    iget v3, v13, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v13, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    move-object/from16 v3, v20

    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    if-eqz v10, :cond_7

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3

    :cond_7
    move v2, v9

    :goto_3
    if-ltz v15, :cond_8

    move/from16 v4, v25

    add-int/lit8 v0, v4, 0x1

    if-ne v15, v0, :cond_9

    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    goto :goto_4

    :cond_8
    move/from16 v4, v25

    :cond_9
    :goto_4
    if-ge v4, v15, :cond_b

    iget v0, v13, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v0, v0, v23

    if-gtz v0, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    const/4 v0, 0x0

    if-eq v12, v11, :cond_c

    iget v1, v13, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_c

    const/16 v18, 0x1

    const/4 v0, 0x1

    :cond_c
    iget v1, v13, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    iget v5, v13, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v1, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    nop

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v8

    move/from16 v9, v33

    invoke-static {v9, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    if-eqz v17, :cond_d

    iget v9, v13, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v11, -0x1

    if-ne v9, v11, :cond_d

    move/from16 v9, v22

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    :goto_6
    iget v11, v13, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v11, v11, v23

    if-lez v11, :cond_f

    if-eqz v0, :cond_e

    move v11, v1

    goto :goto_7

    :cond_e
    move v11, v5

    :goto_7
    move/from16 v14, v21

    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    move/from16 v20, v1

    move v14, v11

    goto :goto_9

    :cond_f
    move/from16 v14, v21

    if-eqz v0, :cond_10

    move v11, v1

    goto :goto_8

    :cond_10
    move v11, v5

    :goto_8
    move/from16 v20, v1

    move/from16 v1, v32

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v32, v1

    :goto_9
    invoke-virtual {v7, v3, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v1, v4

    move v3, v2

    move/from16 v17, v9

    move v4, v14

    move/from16 v0, v27

    move/from16 v5, v32

    move v2, v1

    move v14, v6

    move v6, v8

    :goto_a
    add-int/lit8 v2, v2, 0x1

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v13, v26

    move/from16 v11, v31

    goto/16 :goto_0

    :cond_11
    move v4, v2

    move v9, v3

    move/from16 v31, v11

    move/from16 v26, v13

    move/from16 v3, v20

    const/high16 v11, 0x40000000    # 2.0f

    move v2, v1

    move v1, v5

    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    if-lez v4, :cond_12

    move/from16 v4, v31

    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v5

    if-eqz v5, :cond_13

    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    add-int/2addr v5, v8

    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    goto :goto_b

    :cond_12
    move/from16 v4, v31

    :cond_13
    :goto_b
    if-eqz v10, :cond_19

    move/from16 v5, v26

    const/high16 v8, -0x80000000

    if-eq v5, v8, :cond_15

    if-nez v5, :cond_14

    goto :goto_c

    :cond_14
    move/from16 v33, v6

    goto :goto_f

    :cond_15
    :goto_c
    const/4 v8, 0x0

    iput v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v4, :cond_18

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_16

    iget v11, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v20

    add-int v11, v11, v20

    iput v11, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v33, v6

    goto :goto_e

    :cond_16
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-ne v11, v2, :cond_17

    invoke-virtual {v7, v13, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v11

    add-int/2addr v8, v11

    move/from16 v33, v6

    goto :goto_e

    :cond_17
    nop

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    iget v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    add-int v21, v2, v9

    move/from16 v33, v6

    iget v6, v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int v21, v21, v6

    iget v6, v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int v21, v21, v6

    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v6

    add-int v6, v21, v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    :goto_e
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v33

    const/16 v2, 0x8

    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_d

    :cond_18
    move/from16 v33, v6

    goto :goto_f

    :cond_19
    move/from16 v33, v6

    move/from16 v5, v26

    :goto_f
    iget v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v8

    add-int/2addr v6, v8

    add-int/2addr v2, v6

    iput v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    iget v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v6, p2

    move v8, v9

    const/4 v9, 0x0

    invoke-static {v2, v6, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    const v9, 0xffffff

    and-int v2, v11, v9

    iget v9, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int v9, v2, v9

    if-nez v19, :cond_20

    if-eqz v9, :cond_1a

    cmpl-float v13, v0, v23

    if-lez v13, :cond_1a

    move/from16 v21, v0

    move/from16 v26, v2

    move/from16 v27, v3

    goto/16 :goto_13

    :cond_1a
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v10, :cond_1f

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v5, v13, :cond_1f

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v4, :cond_1e

    move/from16 v21, v0

    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    move/from16 v16, v1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    move/from16 v26, v2

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1b

    move/from16 v27, v3

    goto :goto_11

    :cond_1b
    nop

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    iget v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v22, v2, v23

    if-lez v22, :cond_1c

    nop

    move-object/from16 v22, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    move/from16 v24, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move/from16 v27, v3

    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    goto :goto_11

    :cond_1c
    move-object/from16 v22, v1

    move/from16 v24, v2

    move/from16 v27, v3

    goto :goto_11

    :cond_1d
    move/from16 v16, v1

    move/from16 v26, v2

    move/from16 v27, v3

    :goto_11
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v16

    move/from16 v0, v21

    move/from16 v2, v26

    move/from16 v3, v27

    goto :goto_10

    :cond_1e
    move/from16 v21, v0

    move/from16 v16, v1

    move/from16 v26, v2

    move/from16 v27, v3

    goto :goto_12

    :cond_1f
    move/from16 v21, v0

    move/from16 v16, v1

    move/from16 v26, v2

    move/from16 v27, v3

    :goto_12
    move/from16 v13, p1

    move/from16 v34, v5

    move/from16 v28, v8

    move v5, v9

    move/from16 v29, v10

    move/from16 v30, v15

    move/from16 v1, v16

    move/from16 v9, v33

    goto/16 :goto_1e

    :cond_20
    move/from16 v21, v0

    move/from16 v26, v2

    move/from16 v27, v3

    :goto_13
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    cmpl-float v2, v0, v23

    if-lez v2, :cond_21

    goto :goto_14

    :cond_21
    move/from16 v0, v21

    :goto_14
    const/4 v2, 0x0

    iput v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    const/4 v3, 0x0

    move v13, v9

    move/from16 v9, v33

    :goto_15
    if-ge v3, v4, :cond_2d

    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v2

    move/from16 v28, v8

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v8

    move/from16 v29, v10

    const/16 v10, 0x8

    if-ne v8, v10, :cond_22

    move/from16 v34, v5

    move/from16 v33, v13

    move/from16 v30, v15

    move/from16 v13, p1

    goto/16 :goto_1d

    :cond_22
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    iget v10, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->weight:F

    cmpl-float v30, v10, v23

    if-lez v30, :cond_27

    move/from16 v30, v15

    int-to-float v15, v13

    mul-float/2addr v15, v10

    div-float/2addr v15, v0

    float-to-int v15, v15

    sub-float/2addr v0, v10

    sub-int/2addr v13, v15

    nop

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v31

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v32

    add-int v31, v31, v32

    move/from16 v32, v0

    iget v0, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int v31, v31, v0

    iget v0, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int v0, v31, v0

    move/from16 v31, v10

    iget v10, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    move/from16 v33, v13

    move/from16 v13, p1

    invoke-static {v13, v0, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildMeasureSpec(III)I

    move-result v0

    iget v10, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-nez v10, :cond_25

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v5, v10, :cond_23

    move/from16 v34, v5

    goto :goto_17

    :cond_23
    if-lez v15, :cond_24

    move v10, v15

    goto :goto_16

    :cond_24
    const/4 v10, 0x0

    :goto_16
    move/from16 v34, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v10, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v2, v0, v10}, Landroid/view/View;->measure(II)V

    move/from16 v35, v15

    goto :goto_18

    :cond_25
    move/from16 v34, v5

    :goto_17
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v15

    if-gez v5, :cond_26

    const/4 v5, 0x0

    :cond_26
    nop

    move/from16 v35, v15

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v2, v0, v15}, Landroid/view/View;->measure(II)V

    nop

    :goto_18
    nop

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    and-int/lit16 v5, v5, -0x100

    invoke-static {v9, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    move/from16 v0, v32

    goto :goto_19

    :cond_27
    move/from16 v34, v5

    move/from16 v31, v10

    move v5, v13

    move/from16 v30, v15

    move/from16 v13, p1

    move/from16 v33, v5

    :goto_19
    iget v5, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    iget v10, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v5, v10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v5

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v12, v15, :cond_28

    iget v15, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    move/from16 v32, v0

    const/4 v0, -0x1

    if-ne v15, v0, :cond_29

    move/from16 v0, v22

    goto :goto_1a

    :cond_28
    move/from16 v32, v0

    :cond_29
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_2a

    move v15, v5

    goto :goto_1b

    :cond_2a
    move v15, v10

    :goto_1b
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v17, :cond_2b

    iget v15, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->width:I

    move/from16 v35, v0

    const/4 v0, -0x1

    if-ne v15, v0, :cond_2c

    move/from16 v15, v22

    goto :goto_1c

    :cond_2b
    move/from16 v35, v0

    const/4 v0, -0x1

    :cond_2c
    const/4 v15, 0x0

    :goto_1c
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    add-int v17, v0, v17

    move/from16 v36, v1

    iget v1, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int v17, v17, v1

    iget v1, v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int v17, v17, v1

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v1

    add-int v1, v17, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    move/from16 v17, v15

    move/from16 v0, v32

    move/from16 v1, v36

    :goto_1d
    add-int/lit8 v3, v3, 0x1

    move/from16 v8, v28

    move/from16 v10, v29

    move/from16 v15, v30

    move/from16 v13, v33

    move/from16 v5, v34

    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_2d
    move/from16 v34, v5

    move/from16 v28, v8

    move/from16 v29, v10

    move v5, v13

    move/from16 v30, v15

    move/from16 v13, p1

    iget v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v8

    add-int/2addr v3, v8

    add-int/2addr v2, v3

    iput v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    nop

    :goto_1e
    if-nez v17, :cond_2e

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v12, v0, :cond_2e

    move v14, v1

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v14, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v13, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    invoke-virtual {v7, v2, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    if-eqz v18, :cond_2f

    invoke-direct {v7, v4, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->forceUniformWidth(II)V

    :cond_2f
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawDividersVertical(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutVertical(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->layoutHorizontal(IIII)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureVertical(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureHorizontal(II)V

    :goto_0
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 3

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "base aligned child index out of range (0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    goto :goto_0

    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestLayout()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 3

    const v0, 0x800007

    and-int v1, p1, v0

    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    and-int/2addr v0, v2

    if-eq v0, v1, :cond_0

    const v0, -0x800008

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestLayout()V

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 3

    and-int/lit8 v0, p1, 0x70

    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    and-int/lit8 v2, v1, 0x70

    if-eq v2, v0, :cond_0

    and-int/lit8 v1, v1, -0x71

    or-int/2addr v1, v0

    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
